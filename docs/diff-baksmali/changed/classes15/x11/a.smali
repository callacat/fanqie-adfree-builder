## classes15/x11/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x87418

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 327688
    const-string v1, "getDeclaredField"

    .line 327690
    const/4 v2, 0x1

    .line 327691
    new-array v3, v2, [Ljava/lang/Class;

    .line 327693
    const-class v4, Ljava/lang/String;

    .line 327695
    const/4 v5, 0x0

    .line 327696
    aput-object v4, v3, v5

    .line 327698
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 327704
    const-class v0, Ljava/lang/Class;

    .line 327706
    const-string v1, "getDeclaredMethod"

    .line 327708
    const/4 v3, 0x2

    .line 327709
    new-array v3, v3, [Ljava/lang/Class;

    .line 327711
    const-class v4, Ljava/lang/String;

    .line 327713
    aput-object v4, v3, v5

    .line 327715
    const-class v4, [Ljava/lang/Class;

    .line 327717
    aput-object v4, v3, v2

    .line 327719
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lx11/a;->b:Ljava/lang/reflect/Method;

    .line 327725
    const-class v0, Ljava/lang/Class;

    .line 327727
    const-string v1, "getDeclaredConstructor"

    .line 327729
    new-array v3, v2, [Ljava/lang/Class;

    .line 327731
    const-class v4, [Ljava/lang/Class;

    .line 327733
    aput-object v4, v3, v5

    .line 327735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lx11/a;->c:Ljava/lang/reflect/Method;

    .line 327741
    const-class v0, Ljava/lang/Class;

    .line 327743
    const-string v1, "forName"

    .line 327745
    new-array v2, v2, [Ljava/lang/Class;

    .line 327747
    const-class v3, Ljava/lang/String;

    .line 327749
    aput-object v3, v2, v5

    .line 327751
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_53

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    const-string v1, "mira/init"

    .line 327758
    const-string v2, "DoubleReflectorinit failed"

    .line 327760
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327763
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x87418

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    :try_start_6
    const-class v0, Ljava/lang/Class;

    .line 327687
    .line 327688
    const-string v1, "getDeclaredField"

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    new-array v3, v2, [Ljava/lang/Class;

    .line 327692
    .line 327693
    const-class v4, Ljava/lang/String;

    .line 327694
    .line 327695
    const/4 v5, 0x0

    .line 327696
    aput-object v4, v3, v5

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    sput-object v0, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    const-class v0, Ljava/lang/Class;

    .line 327705
    .line 327706
    const-string v1, "getDeclaredMethod"

    .line 327707
    .line 327708
    const/4 v3, 0x2

    .line 327709
    new-array v3, v3, [Ljava/lang/Class;

    .line 327710
    .line 327711
    const-class v4, Ljava/lang/String;

    .line 327712
    .line 327713
    aput-object v4, v3, v5

    .line 327714
    .line 327715
    const-class v4, [Ljava/lang/Class;

    .line 327716
    .line 327717
    aput-object v4, v3, v2

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lx11/a;->b:Ljava/lang/reflect/Method;

    .line 327724
    .line 327725
    const-class v0, Ljava/lang/Class;

    .line 327726
    .line 327727
    const-string v1, "getDeclaredConstructor"

    .line 327728
    .line 327729
    new-array v3, v2, [Ljava/lang/Class;

    .line 327730
    .line 327731
    const-class v4, [Ljava/lang/Class;

    .line 327732
    .line 327733
    aput-object v4, v3, v5

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lx11/a;->c:Ljava/lang/reflect/Method;

    .line 327740
    .line 327741
    const-class v0, Ljava/lang/Class;

    .line 327742
    .line 327743
    const-string v1, "forName"

    .line 327744
    .line 327745
    new-array v2, v2, [Ljava/lang/Class;

    .line 327746
    .line 327747
    const-class v3, Ljava/lang/String;

    .line 327748
    .line 327749
    aput-object v3, v2, v5

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_53

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    const-string v1, "mira/init"

    .line 327757
    .line 327758
    const-string v2, "DoubleReflectorinit failed"

    .line 327759
    .line 327760
    invoke-static {v1, v2, v0}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null !!!"

    .line 33882114
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    sget-object v0, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 33882119
    if-eqz v0, :cond_3b

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882125
    aput-object p1, v3, v1

    .line 33882127
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 33882133
    goto :goto_3c

    .line 33882134
    :catchall_16
    move-exception v0

    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v4, "DoubleReflector"

    .line 33882139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    const/4 v4, 0x2

    .line 33882143
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882148
    move-result-object v5

    .line 33882149
    aput-object v5, v4, v1

    .line 33882151
    aput-object p1, v4, v2

    .line 33882153
    const-string v1, "getField %s#%s failed !!!"

    .line 33882155
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v2, "mira"

    .line 33882168
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-eqz v0, :cond_3f

    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-static {p0, p1}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null !!!"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_3b

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    aput-object p1, v3, v1

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    .line 33882132
    .line 33882133
    goto :goto_3c

    .line 33882134
    :catchall_16
    move-exception v0

    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v4, "DoubleReflector"

    .line 33882138
    .line 33882139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v4, 0x2

    .line 33882143
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v5

    .line 33882149
    aput-object v5, v4, v1

    .line 33882150
    .line 33882151
    aput-object p1, v4, v2

    .line 33882152
    .line 33882153
    const-string v1, "getField %s#%s failed !!!"

    .line 33882154
    .line 33882155
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    const-string v2, "mira"

    .line 33882167
    .line 33882168
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-eqz v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_43

    .line 33882175
    :cond_3f
    invoke-static {p0, p1}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    :goto_43
    return-object v0
.end method


.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lq21/k;->a:I

    .line 16973826
    :goto_2
    const-string v0, "mTheme"

    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973830
    :try_start_6
    sget-object v1, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v0, v2, v3

    .line 16973838
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 16973844
    return-object v0

    .line 16973845
    :catchall_15
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_2

    .line 16973850
    :cond_1a
    invoke-static {p0, v0}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lq21/k;->a:I

    .line 16973825
    .line 16973826
    :goto_2
    const-string v0, "mTheme"

    .line 16973827
    .line 16973828
    if-eqz p0, :cond_1a

    .line 16973829
    .line 16973830
    :try_start_6
    sget-object v1, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v0, v2, v3

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 16973843
    .line 16973844
    return-object v0

    .line 16973845
    :catchall_15
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_2

    .line 16973850
    :cond_1a
    invoke-static {p0, v0}, Lw11/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lq21/k;->a:I

    .line 50659330
    sget-object v0, Lx11/a;->b:Ljava/lang/reflect/Method;

    .line 50659332
    if-eqz v0, :cond_3a

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x2

    .line 50659337
    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659339
    aput-object p1, v4, v2

    .line 50659341
    aput-object p2, v4, v1

    .line 50659343
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 50659349
    goto :goto_3b

    .line 50659350
    :catchall_16
    move-exception v0

    .line 50659351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659353
    const-string v5, "DoubleReflector"

    .line 50659355
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659360
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659363
    move-result-object v5

    .line 50659364
    aput-object v5, v3, v2

    .line 50659366
    aput-object p1, v3, v1

    .line 50659368
    const-string v1, "getMethod %s#%s failed !!!"

    .line 50659370
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    move-result-object v1

    .line 50659381
    const-string v2, "mira"

    .line 50659383
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659386
    :cond_3a
    const/4 v0, 0x0

    .line 50659387
    :goto_3b
    if-eqz v0, :cond_3e

    .line 50659389
    goto :goto_42

    .line 50659390
    :cond_3e
    invoke-static {p0, p1, p2}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659393
    move-result-object v0

    .line 50659394
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget v0, Lq21/k;->a:I

    .line 50659329
    .line 50659330
    sget-object v0, Lx11/a;->b:Ljava/lang/reflect/Method;

    .line 50659331
    .line 50659332
    if-eqz v0, :cond_3a

    .line 50659333
    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    const/4 v3, 0x2

    .line 50659337
    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    .line 50659338
    .line 50659339
    aput-object p1, v4, v2

    .line 50659340
    .line 50659341
    aput-object p2, v4, v1

    .line 50659342
    .line 50659343
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 50659348
    .line 50659349
    goto :goto_3b

    .line 50659350
    :catchall_16
    move-exception v0

    .line 50659351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    const-string v5, "DoubleReflector"

    .line 50659354
    .line 50659355
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    new-array v3, v3, [Ljava/lang/Object;

    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v5

    .line 50659364
    aput-object v5, v3, v2

    .line 50659365
    .line 50659366
    aput-object p1, v3, v1

    .line 50659367
    .line 50659368
    const-string v1, "getMethod %s#%s failed !!!"

    .line 50659369
    .line 50659370
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    const-string v2, "mira"

    .line 50659382
    .line 50659383
    invoke-static {v2, v1, v0}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :cond_3a
    const/4 v0, 0x0

    .line 50659387
    :goto_3b
    if-eqz v0, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_42

    .line 50659390
    :cond_3e
    invoke-static {p0, p1, p2}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    :goto_42
    return-object v0
.end method


