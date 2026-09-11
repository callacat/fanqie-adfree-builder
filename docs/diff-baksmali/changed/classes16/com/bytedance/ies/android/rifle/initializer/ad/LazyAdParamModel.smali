## classes16/com/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    new-instance p1, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel$kit$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel$kit$2;-><init>(Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->a:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel$kit$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel$kit$2;-><init>(Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->a:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Len/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Len/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lep0/a;->g()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lep0/a;->g()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final d()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final d()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    iget-object v0, v0, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    :cond_f
    if-eqz v0, :cond_18

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/Integer;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-object v0, v0, Lep0/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 196615
    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/Integer;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lep0/a;->h()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lep0/a;->h()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final f()Lep0/a;
[MOD-CHANGED]
.method public final f()Lep0/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->a:Lkotlin/Lazy;

    .line 196610
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->c:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    const-class v1, Lep0/a;

    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lep0/a;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lep0/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->c:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196620
    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    const-class v1, Lep0/a;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lep0/a;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final getCreativeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCreativeId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {v0}, Lep0/a;->c()J

    .line 196617
    move-result-wide v0

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreativeId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lep0/a;->c()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public final getDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lep0/a;->i()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lep0/a;->i()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget-object v0, v0, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v0, v0, Lep0/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196615
    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public final getLogExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogExtra()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    iget-object v0, v0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    :cond_f
    if-eqz v0, :cond_18

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/String;

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogExtra()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-object v0, v0, Lep0/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196615
    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/String;

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return-object v0
.end method


.method public final getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lep0/a;->k()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lep0/a;->k()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getTrackUrlList()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lep0/a;->m()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrackUrlList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/initializer/ad/LazyAdParamModel;->f()Lep0/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lep0/a;->m()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


