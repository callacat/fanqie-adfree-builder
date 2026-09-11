## classes16/uq0/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x829d4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luq0/h;

    .line 262152
    invoke-direct {v0}, Luq0/h;-><init>()V

    .line 262155
    sput-object v0, Luq0/h;->a:Luq0/h;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    const-string v1, "http"

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262167
    const-string v1, "local_file"

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262172
    const-string v1, "assets"

    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    const-string v1, "https"

    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262182
    const-string v1, "lynxview"

    .line 262184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262187
    sput-object v0, Luq0/h;->b:Ljava/util/List;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x829d4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Luq0/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Luq0/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Luq0/h;->a:Luq0/h;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "http"

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "local_file"

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "assets"

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "https"

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "lynxview"

    .line 262183
    .line 262184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Luq0/h;->b:Ljava/util/List;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return v1

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getSampleWhiteList()Ljava/util/List;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816596
    move-result v0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    xor-int/2addr v0, v2

    .line 33816599
    if-eqz v0, :cond_3a

    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getSampleWhiteList()Ljava/util/List;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816608
    move-result-object p0

    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_37

    .line 33816615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Ljava/lang/String;

    .line 33816621
    const/4 v3, 0x2

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816626
    move-result v0

    .line 33816627
    if-eqz v0, :cond_21

    .line 33816629
    const/4 p0, 0x1

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    if-nez p0, :cond_3b

    .line 33816634
    :cond_3a
    const/4 v1, 0x1

    .line 33816635
    :cond_3b
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return v1

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getSampleWhiteList()Ljava/util/List;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    xor-int/2addr v0, v2

    .line 33816599
    if-eqz v0, :cond_3a

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getSampleWhiteList()Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_37

    .line 33816614
    .line 33816615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Ljava/lang/String;

    .line 33816620
    .line 33816621
    const/4 v3, 0x2

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    invoke-static {p1, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v0

    .line 33816627
    if-eqz v0, :cond_21

    .line 33816628
    .line 33816629
    const/4 p0, 0x1

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 p0, 0x0

    .line 33816632
    :goto_38
    if-nez p0, :cond_3b

    .line 33816633
    .line 33816634
    :cond_3a
    const/4 v1, 0x1

    .line 33816635
    :cond_3b
    return v1
.end method


.method public static b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816596
    goto :goto_35

    .line 33816597
    :cond_15
    sget-object v1, Luq0/h;->b:Ljava/util/List;

    .line 33816599
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_35

    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816608
    move-result-object v0

    .line 33816609
    if-nez v0, :cond_35

    .line 33816611
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816618
    move-result p1

    .line 33816619
    const/4 v0, 0x0

    .line 33816620
    if-lez p1, :cond_30

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    if-eqz p1, :cond_34

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v2, 0x0

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStatisic(Z)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_35

    .line 33816597
    :cond_15
    sget-object v1, Luq0/h;->b:Ljava/util/List;

    .line 33816598
    .line 33816599
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-nez v0, :cond_35

    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    if-nez v0, :cond_35

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    const/4 v0, 0x0

    .line 33816620
    if-lez p1, :cond_30

    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    if-eqz p1, :cond_34

    .line 33816626
    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 v2, 0x0

    .line 33816629
    :cond_35
    :goto_35
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setStatisic(Z)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


