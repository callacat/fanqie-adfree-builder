## classes2/pj3/a.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z
[MOD-CHANGED]
.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593803
    move-result-object p1

    .line 50593804
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    if-eqz v0, :cond_2c

    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Ljava/lang/String;

    .line 50593817
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50593820
    move-result-object v2

    .line 50593821
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50593824
    move-result v0

    .line 50593825
    int-to-float v2, p2

    .line 50593826
    const/4 v3, 0x0

    .line 50593827
    cmpg-float v0, v0, v2

    .line 50593829
    if-gtz v0, :cond_28

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 v1, 0x0

    .line 50593833
    :goto_29
    if-nez v1, :cond_c

    .line 50593835
    const/4 v1, 0x0

    .line 50593836
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-static {p1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    const/4 v1, 0x1

    .line 50593809
    if-eqz v0, :cond_2c

    .line 50593810
    .line 50593811
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    check-cast v0, Ljava/lang/String;

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v2

    .line 50593821
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v0

    .line 50593825
    int-to-float v2, p2

    .line 50593826
    const/4 v3, 0x0

    .line 50593827
    cmpg-float v0, v0, v2

    .line 50593828
    .line 50593829
    if-gtz v0, :cond_28

    .line 50593830
    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 v1, 0x0

    .line 50593833
    :goto_29
    if-nez v1, :cond_c

    .line 50593834
    .line 50593835
    const/4 v1, 0x0

    .line 50593836
    :cond_2c
    return v1
.end method


.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-lez p4, :cond_26

    .line 84148229
    invoke-static {p0, p1, p4}, Lpj3/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 84148232
    move-result v0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148235
    goto :goto_26

    .line 84148236
    :cond_c
    if-eqz p2, :cond_15

    .line 84148238
    invoke-static {p0, p2, p4}, Lpj3/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_15

    .line 84148244
    return-object p2

    .line 84148245
    :cond_15
    if-eqz p3, :cond_1e

    .line 84148247
    invoke-static {p0, p3, p4}, Lpj3/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 84148250
    move-result p0

    .line 84148251
    if-eqz p0, :cond_1e

    .line 84148253
    return-object p3

    .line 84148254
    :cond_1e
    if-nez p3, :cond_25

    .line 84148256
    if-nez p2, :cond_23

    .line 84148258
    goto :goto_26

    .line 84148259
    :cond_23
    move-object p1, p2

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move-object p1, p3

    .line 84148262
    :cond_26
    :goto_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-lez p4, :cond_26

    .line 84148228
    .line 84148229
    invoke-static {p0, p1, p4}, Lpj3/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v0

    .line 84148233
    if-eqz v0, :cond_c

    .line 84148234
    .line 84148235
    goto :goto_26

    .line 84148236
    :cond_c
    if-eqz p2, :cond_15

    .line 84148237
    .line 84148238
    invoke-static {p0, p2, p4}, Lpj3/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 84148239
    .line 84148240
    .line 84148241
    move-result v0

    .line 84148242
    if-eqz v0, :cond_15

    .line 84148243
    .line 84148244
    return-object p2

    .line 84148245
    :cond_15
    if-eqz p3, :cond_1e

    .line 84148246
    .line 84148247
    invoke-static {p0, p3, p4}, Lpj3/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    .line 84148248
    .line 84148249
    .line 84148250
    move-result p0

    .line 84148251
    if-eqz p0, :cond_1e

    .line 84148252
    .line 84148253
    return-object p3

    .line 84148254
    :cond_1e
    if-nez p3, :cond_25

    .line 84148255
    .line 84148256
    if-nez p2, :cond_23

    .line 84148257
    .line 84148258
    goto :goto_26

    .line 84148259
    :cond_23
    move-object p1, p2

    .line 84148260
    goto :goto_26

    .line 84148261
    :cond_25
    move-object p1, p3

    .line 84148262
    :cond_26
    :goto_26
    return-object p1
.end method


