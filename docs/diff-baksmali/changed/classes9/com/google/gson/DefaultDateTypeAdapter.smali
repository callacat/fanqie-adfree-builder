## classes9/com/google/gson/DefaultDateTypeAdapter.smali
# added=0 removed=0 changed=12

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const-class v0, Ljava/util/Date;

    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33619968
    const-class v0, Ljava/util/Date;

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039370
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 17039376
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    invoke-static {v1, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2b

    .line 17039396
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_38

    .line 17039409
    invoke-static {v1, v1}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 17039375
    .line 17039376
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    invoke-static {v1, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2b

    .line 17039395
    .line 17039396
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_38

    .line 17039408
    .line 17039409
    invoke-static {v1, v1}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33882122
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882125
    move-result-object p1

    .line 33882126
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 33882128
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882130
    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_2a

    .line 33882147
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882154
    :cond_2a
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_37

    .line 33882160
    invoke-static {p2}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateFormat(I)Ljava/text/DateFormat;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882167
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 33882127
    .line 33882128
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33882129
    .line 33882130
    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-nez p1, :cond_2a

    .line 33882146
    .line 33882147
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_37

    .line 33882159
    .line 33882160
    invoke-static {p2}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateFormat(I)Ljava/text/DateFormat;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 50724874
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50724877
    move-result-object p1

    .line 50724878
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 50724880
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724882
    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724889
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 50724896
    move-result p1

    .line 50724897
    if-nez p1, :cond_2a

    .line 50724899
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 50724902
    move-result-object p1

    .line 50724903
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724906
    :cond_2a
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 50724909
    move-result p1

    .line 50724910
    if-eqz p1, :cond_37

    .line 50724912
    invoke-static {p2, p3}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724919
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 50724873
    .line 50724874
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 50724879
    .line 50724880
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50724881
    .line 50724882
    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v1

    .line 50724886
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-nez p1, :cond_2a

    .line 50724898
    .line 50724899
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    :cond_2a
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->isJava9OrLater()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result p1

    .line 50724910
    if-eqz p1, :cond_37

    .line 50724911
    .line 50724912
    invoke-static {p2, p3}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getUSDateTimeFormat(II)Ljava/text/DateFormat;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 34013194
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34013197
    move-result-object p1

    .line 34013198
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 34013200
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 34013202
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34013204
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34013207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013213
    move-result-object p1

    .line 34013214
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34013217
    move-result p1

    .line 34013218
    if-nez p1, :cond_2c

    .line 34013220
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 34013222
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34013225
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013228
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 34013193
    .line 34013194
    invoke-static {p1}, Lcom/google/gson/DefaultDateTypeAdapter;->verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 34013199
    .line 34013200
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 34013201
    .line 34013202
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34013203
    .line 34013204
    invoke-direct {p1, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p1

    .line 34013214
    invoke-virtual {p1, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34013215
    .line 34013216
    .line 34013217
    move-result p1

    .line 34013218
    if-nez p1, :cond_2c

    .line 34013219
    .line 34013220
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 34013221
    .line 34013222
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    :cond_2c
    return-void
.end method


.method private deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
[MOD-CHANGED]
.method private deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :catch_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1b

    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/text/DateFormat;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2e

    .line 17039381
    :try_start_15
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039384
    move-result-object p1
    :try_end_19
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_19} :catch_9
    .catchall {:try_start_15 .. :try_end_19} :catchall_2e

    .line 17039385
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_2e

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    :try_start_1b
    new-instance v1, Ljava/text/ParsePosition;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17039393
    invoke-static {p1, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17039396
    move-result-object p1
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_1b .. :try_end_25} :catch_27
    .catchall {:try_start_1b .. :try_end_25} :catchall_2e

    .line 17039397
    :try_start_25
    monitor-exit v0

    .line 17039398
    return-object p1

    .line 17039399
    :catch_27
    move-exception v1

    .line 17039400
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 17039402
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    throw v2

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method private deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :catch_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_1b

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/text/DateFormat;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2e

    .line 17039380
    .line 17039381
    :try_start_15
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1
    :try_end_19
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_19} :catch_9
    .catchall {:try_start_15 .. :try_end_19} :catchall_2e

    .line 17039385
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_2e

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    :try_start_1b
    new-instance v1, Ljava/text/ParsePosition;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1
    :try_end_25
    .catch Ljava/text/ParseException; {:try_start_1b .. :try_end_25} :catch_27
    .catchall {:try_start_1b .. :try_end_25} :catchall_2e

    .line 17039397
    :try_start_25
    monitor-exit v0

    .line 17039398
    return-object p1

    .line 17039399
    :catch_27
    move-exception v1

    .line 17039400
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 17039401
    .line 17039402
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v2

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 17039408
    throw p1
.end method


.method private static verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Ljava/util/Date;

    .line 17039362
    if-eq p0, v0, :cond_3f

    .line 17039364
    const-class v0, Ljava/sql/Date;

    .line 17039366
    if-eq p0, v0, :cond_3f

    .line 17039368
    const-class v0, Ljava/sql/Timestamp;

    .line 17039370
    if-ne p0, v0, :cond_d

    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Date type must be one of "

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    const-class v2, Ljava/util/Date;

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, ", "

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-class v2, Ljava/sql/Timestamp;

    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, ", or "

    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    const-class v2, Ljava/sql/Date;

    .line 17039404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    const-string v2, " but was "

    .line 17039409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw v0

    .line 17039423
    :cond_3f
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static verifyDateType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Ljava/util/Date;

    .line 17039361
    .line 17039362
    if-eq p0, v0, :cond_3f

    .line 17039363
    .line 17039364
    const-class v0, Ljava/sql/Date;

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_3f

    .line 17039367
    .line 17039368
    const-class v0, Ljava/sql/Timestamp;

    .line 17039369
    .line 17039370
    if-ne p0, v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_3f

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039374
    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v2, "Date type must be one of "

    .line 17039378
    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-class v2, Ljava/util/Date;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, ", "

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-class v2, Ljava/sql/Timestamp;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const-string v2, ", or "

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const-class v2, Ljava/sql/Date;

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v2, " but was "

    .line 17039408
    .line 17039409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw v0

    .line 17039423
    :cond_3f
    :goto_3f
    return-object p0
.end method


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039366
    if-ne v0, v1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-direct {p0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 17039383
    const-class v1, Ljava/util/Date;

    .line 17039385
    if-ne v0, v1, :cond_1c

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    const-class v1, Ljava/sql/Timestamp;

    .line 17039390
    if-ne v0, v1, :cond_2a

    .line 17039392
    new-instance v0, Ljava/sql/Timestamp;

    .line 17039394
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    const-class v1, Ljava/sql/Date;

    .line 17039404
    if-ne v0, v1, :cond_38

    .line 17039406
    new-instance v0, Ljava/sql/Date;

    .line 17039408
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039411
    move-result-wide v1

    .line 17039412
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/AssertionError;

    .line 17039418
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17039365
    .line 17039366
    if-ne v0, v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-direct {p0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 17039382
    .line 17039383
    const-class v1, Ljava/util/Date;

    .line 17039384
    .line 17039385
    if-ne v0, v1, :cond_1c

    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    const-class v1, Ljava/sql/Timestamp;

    .line 17039389
    .line 17039390
    if-ne v0, v1, :cond_2a

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/sql/Timestamp;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v1

    .line 17039398
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0

    .line 17039402
    :cond_2a
    const-class v1, Ljava/sql/Date;

    .line 17039403
    .line 17039404
    if-ne v0, v1, :cond_38

    .line 17039405
    .line 17039406
    new-instance v0, Ljava/sql/Date;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-wide v1

    .line 17039412
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    new-instance p1, Ljava/lang/AssertionError;

    .line 17039417
    .line 17039418
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    throw p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Ljava/text/DateFormat;

    .line 262153
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 262155
    const/16 v2, 0x29

    .line 262157
    const-string v3, "DefaultDateTypeAdapter("

    .line 262159
    if-eqz v1, :cond_27

    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 262168
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Ljava/text/DateFormat;

    .line 262152
    .line 262153
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 262154
    .line 262155
    const/16 v2, 0x29

    .line 262156
    .line 262157
    const-string v3, "DefaultDateTypeAdapter("

    .line 262158
    .line 262159
    if-eqz v1, :cond_27

    .line 262160
    .line 262161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Date;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/DefaultDateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Date;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/DefaultDateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_6

    .line 33751042
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33751048
    monitor-enter v0

    .line 33751049
    :try_start_9
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ljava/text/DateFormat;

    .line 33751058
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33751065
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_6

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33751043
    .line 33751044
    .line 33751045
    return-void

    .line 33751046
    :cond_6
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33751047
    .line 33751048
    monitor-enter v0

    .line 33751049
    :try_start_9
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateFormats:Ljava/util/List;

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Ljava/text/DateFormat;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33751063
    .line 33751064
    .line 33751065
    monitor-exit v0

    .line 33751066
    return-void

    .line 33751067
    :catchall_1b
    move-exception p1

    .line 33751068
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    .line 33751069
    throw p1
.end method


