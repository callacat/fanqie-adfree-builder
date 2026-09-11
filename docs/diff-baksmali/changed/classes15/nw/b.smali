## classes15/nw/b.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f9d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 196617
    move-result v0

    .line 196618
    sput-boolean v0, Lnw/b;->a:Z

    .line 196620
    const-string v0, "HBMonitorSDK_V2"

    .line 196622
    const/4 v1, 0x3

    .line 196623
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196626
    move-result v0

    .line 196627
    sput-boolean v0, Lnw/b;->b:Z

    .line 196629
    new-instance v0, Lnw/c;

    .line 196631
    invoke-direct {v0}, Lnw/c;-><init>()V

    .line 196634
    sput-object v0, Lnw/b;->c:Lnw/c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f9d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    sput-boolean v0, Lnw/b;->a:Z

    .line 196619
    .line 196620
    const-string v0, "HBMonitorSDK_V2"

    .line 196621
    .line 196622
    const/4 v1, 0x3

    .line 196623
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput-boolean v0, Lnw/b;->b:Z

    .line 196628
    .line 196629
    new-instance v0, Lnw/c;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lnw/c;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lnw/b;->c:Lnw/c;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lnw/b;->a:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_c

    .line 33882117
    sget-boolean v0, Lnw/b;->b:Z

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    if-nez v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33882130
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882139
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882141
    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882147
    goto :goto_4d

    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v0

    .line 33882152
    const-string v2, "d"

    .line 33882154
    const/16 v3, 0xbb8

    .line 33882156
    if-le v0, v3, :cond_42

    .line 33882158
    sget-boolean v0, Lnw/c;->a:Z

    .line 33882160
    if-nez v0, :cond_3d

    .line 33882162
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v2}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {v2, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882173
    :cond_3d
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    goto :goto_24

    .line 33882178
    :cond_42
    sget-boolean v0, Lnw/c;->a:Z

    .line 33882180
    if-nez v0, :cond_4d

    .line 33882182
    invoke-static {v2}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lnw/b;->a:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_c

    .line 33882116
    .line 33882117
    sget-boolean v0, Lnw/b;->b:Z

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 33882125
    :goto_d
    if-nez v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33882129
    .line 33882130
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882138
    .line 33882139
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33882140
    .line 33882141
    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_4d

    .line 33882148
    :cond_24
    :goto_24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    const-string v2, "d"

    .line 33882153
    .line 33882154
    const/16 v3, 0xbb8

    .line 33882155
    .line 33882156
    if-le v0, v3, :cond_42

    .line 33882157
    .line 33882158
    sget-boolean v0, Lnw/c;->a:Z

    .line 33882159
    .line 33882160
    if-nez v0, :cond_3d

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-static {v2}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {v2, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    goto :goto_24

    .line 33882178
    :cond_42
    sget-boolean v0, Lnw/c;->a:Z

    .line 33882179
    .line 33882180
    if-nez v0, :cond_4d

    .line 33882181
    .line 33882182
    invoke-static {v2}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    :goto_4d
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_3e

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, "e"

    .line 33816602
    const/16 v2, 0xbb8

    .line 33816604
    if-le v0, v2, :cond_33

    .line 33816606
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816608
    if-nez v0, :cond_2e

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816629
    if-nez v0, :cond_3e

    .line 33816631
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_3e

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, "e"

    .line 33816601
    .line 33816602
    const/16 v2, 0xbb8

    .line 33816603
    .line 33816604
    if-le v0, v2, :cond_33

    .line 33816605
    .line 33816606
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816607
    .line 33816608
    if-nez v0, :cond_2e

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816628
    .line 33816629
    if-nez v0, :cond_3e

    .line 33816630
    .line 33816631
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816598
    if-nez v0, :cond_21

    .line 33816600
    const-string v0, "e"

    .line 33816602
    invoke-static {v0}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_21

    .line 33816596
    :cond_14
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816597
    .line 33816598
    if-nez v0, :cond_21

    .line 33816599
    .line 33816600
    const-string v0, "e"

    .line 33816601
    .line 33816602
    invoke-static {v0}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "HBMonitorSDK_V2"

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_17

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v0, "HBMonitorSDK_V2_"

    .line 17104915
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object p0

    .line 17104919
    :cond_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104922
    move-result v0

    .line 17104923
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17104926
    move-result v1

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string p0, "("

    .line 17104937
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    const-string p0, "-"

    .line 17104945
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p0, ")"

    .line 17104953
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, "HBMonitorSDK_V2"

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_17

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v0, "HBMonitorSDK_V2_"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :cond_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string p0, "("

    .line 17104936
    .line 17104937
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p0, "-"

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p0, ")"

    .line 17104952
    .line 17104953
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0
.end method


.method public static e(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, "null"

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, "null"

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_3e

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, "i"

    .line 33816602
    const/16 v2, 0xbb8

    .line 33816604
    if-le v0, v2, :cond_33

    .line 33816606
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816608
    if-nez v0, :cond_2e

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816629
    if-nez v0, :cond_3e

    .line 33816631
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_3e

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, "i"

    .line 33816601
    .line 33816602
    const/16 v2, 0xbb8

    .line 33816603
    .line 33816604
    if-le v0, v2, :cond_33

    .line 33816605
    .line 33816606
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816607
    .line 33816608
    if-nez v0, :cond_2e

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816628
    .line 33816629
    if-nez v0, :cond_3e

    .line 33816630
    .line 33816631
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_3e

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, "w"

    .line 33816602
    const/16 v2, 0xbb8

    .line 33816604
    if-le v0, v2, :cond_33

    .line 33816606
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816608
    if-nez v0, :cond_2e

    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816629
    if-nez v0, :cond_3e

    .line 33816631
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lnw/b;->c:Lnw/c;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Lnw/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816586
    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->W:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->canDropALog(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_3e

    .line 33816596
    :cond_14
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const-string v1, "w"

    .line 33816601
    .line 33816602
    const/16 v2, 0xbb8

    .line 33816603
    .line 33816604
    if-le v0, v2, :cond_33

    .line 33816605
    .line 33816606
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816607
    .line 33816608
    if-nez v0, :cond_2e

    .line 33816609
    .line 33816610
    const/4 v0, 0x0

    .line 33816611
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-static {v1, p0, v0}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    goto :goto_14

    .line 33816627
    :cond_33
    sget-boolean v0, Lnw/c;->a:Z

    .line 33816628
    .line 33816629
    if-nez v0, :cond_3e

    .line 33816630
    .line 33816631
    invoke-static {v1}, Lnw/a;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-static {v0, p0, p1}, Lnw/a;->b(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


