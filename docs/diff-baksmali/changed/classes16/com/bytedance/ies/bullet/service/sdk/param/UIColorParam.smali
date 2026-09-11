## classes16/com/bytedance/ies/bullet/service/sdk/param/UIColorParam.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Ljava/lang/Integer;)V

    .line 50528263
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50528265
    const-string/jumbo v1, "use_argb"

    .line 50528268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528270
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50528276
    move-result-object v0

    .line 50528277
    check-cast v0, Ljava/lang/Boolean;

    .line 50528279
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 50528281
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Ljava/lang/Integer;)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50528264
    .line 50528265
    const-string/jumbo v1, "use_argb"

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528269
    .line 50528270
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    check-cast v0, Ljava/lang/Boolean;

    .line 50528278
    .line 50528279
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 50528280
    .line 50528281
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16842755
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;-><init>(Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getUseArgb()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getUseArgb()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseArgb()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setUseArgb(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setUseArgb(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseArgb(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public stringToValue(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public stringToValue(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 16973832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public stringToValue(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromString(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->stringToValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic stringToValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->stringToValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public valueToString()Ljava/lang/String;
[MOD-CHANGED]
.method public valueToString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Integer;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 196624
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v2

    .line 196630
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromInt(IZ)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public valueToString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Ljava/lang/Integer;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->useArgb:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColor;->fromInt(IZ)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


