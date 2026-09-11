## classes19/sd2/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf6a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsd2/f;

    .line 196616
    invoke-direct {v0}, Lsd2/f;-><init>()V

    .line 196619
    sput-object v0, Lsd2/f;->a:Lsd2/f;

    .line 196621
    const-string v0, "Comment"

    .line 196623
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lsd2/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196629
    new-instance v0, Ljava/util/LinkedList;

    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196634
    sput-object v0, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bf6a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsd2/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsd2/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsd2/f;->a:Lsd2/f;

    .line 196620
    .line 196621
    const-string v0, "Comment"

    .line 196622
    .line 196623
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lsd2/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/LinkedList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-static {}, Lsd2/f;->b()V

    .line 17104916
    sget-object v2, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 17104918
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_31

    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104930
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_2f

    .line 17104936
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104939
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    goto :goto_3e

    .line 17104945
    :cond_31
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104948
    move-result v3

    .line 17104949
    const/4 v4, 0x7

    .line 17104950
    if-lt v3, v4, :cond_3b

    .line 17104952
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104955
    :cond_3b
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_73

    .line 17104960
    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v1, ""

    .line 17104966
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104980
    move-result-object v0

    .line 17104981
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104983
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    const-string v1, "key_recent_use_list"

    .line 17104996
    invoke-virtual {v0, v2, v1}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-static {}, Lsd2/f;->b()V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-eqz v3, :cond_31

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    check-cast v3, Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-nez v3, :cond_2f

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_3e

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    goto :goto_3e

    .line 17104945
    :cond_31
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    const/4 v4, 0x7

    .line 17104950
    if-lt v3, v4, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    :goto_3e
    if-eqz v1, :cond_73

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v1, ""

    .line 17104965
    .line 17104966
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104982
    .line 17104983
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    const-string v1, "key_recent_use_list"

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v2, v1}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 10

    .prologue
    .line 393216
    sget-boolean v0, Lsd2/f;->d:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393232
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, ""

    .line 393242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    const-string v3, "key_recent_use_list"

    .line 393247
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    const/4 v1, 0x1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-eqz v0, :cond_34

    .line 393259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393262
    move-result v3

    .line 393263
    if-nez v3, :cond_32

    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v3, 0x0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 393269
    :goto_35
    if-nez v3, :cond_ad

    .line 393271
    :try_start_37
    new-instance v3, Lorg/json/JSONArray;

    .line 393273
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393276
    sget-object v0, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 393278
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393281
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393284
    move-result v0

    .line 393285
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-ge v4, v0, :cond_ad

    .line 393288
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393291
    move-result-object v5

    .line 393292
    if-eqz v5, :cond_57

    .line 393294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393297
    move-result v6

    .line 393298
    if-nez v6, :cond_55

    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v6, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 393304
    :goto_58
    if-nez v6, :cond_99

    .line 393306
    sget-object v6, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 393308
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393311
    move-result v7

    .line 393312
    const/4 v8, 0x7

    .line 393313
    if-ge v7, v8, :cond_99

    .line 393315
    const-string v7, "[\""

    .line 393317
    const/4 v8, 0x0

    .line 393318
    const/4 v9, 0x2

    .line 393319
    invoke-static {v5, v7, v2, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393322
    move-result v7

    .line 393323
    if-eqz v7, :cond_7a

    .line 393325
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393328
    move-result v7

    .line 393329
    sub-int/2addr v7, v9

    .line 393330
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v5

    .line 393338
    :cond_7a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393343
    const/16 v8, 0x5b

    .line 393345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    const/16 v5, 0x5d

    .line 393353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v5

    .line 393360
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 393363
    move-result v7

    .line 393364
    if-nez v7, :cond_99

    .line 393366
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_99} :catch_9c

    .line 393369
    :cond_99
    add-int/lit8 v4, v4, 0x1

    .line 393371
    goto :goto_46

    .line 393372
    :catch_9c
    move-exception v0

    .line 393373
    sget-object v3, Lsd2/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393375
    new-array v4, v1, [Ljava/lang/Object;

    .line 393377
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    aput-object v0, v4, v2

    .line 393383
    const/4 v0, 0x6

    .line 393384
    const-string v2, "initIfNeed fail,ex=%s"

    .line 393386
    invoke-virtual {v3, v0, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    :cond_ad
    sput-boolean v1, Lsd2/f;->d:Z

    .line 393391
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 10

    .prologue
    .line 393216
    sget-boolean v0, Lsd2/f;->d:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 393231
    .line 393232
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, ""

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    const-string v3, "key_recent_use_list"

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v3}, Lib6/t;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const/4 v1, 0x1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-eqz v0, :cond_34

    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    if-nez v3, :cond_32

    .line 393264
    .line 393265
    goto :goto_34

    .line 393266
    :cond_32
    const/4 v3, 0x0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 393269
    :goto_35
    if-nez v3, :cond_ad

    .line 393270
    .line 393271
    :try_start_37
    new-instance v3, Lorg/json/JSONArray;

    .line 393272
    .line 393273
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v0, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    const/4 v4, 0x0

    .line 393286
    :goto_46
    if-ge v4, v0, :cond_ad

    .line 393287
    .line 393288
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    if-eqz v5, :cond_57

    .line 393293
    .line 393294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393295
    .line 393296
    .line 393297
    move-result v6

    .line 393298
    if-nez v6, :cond_55

    .line 393299
    .line 393300
    goto :goto_57

    .line 393301
    :cond_55
    const/4 v6, 0x0

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    :goto_57
    const/4 v6, 0x1

    .line 393304
    :goto_58
    if-nez v6, :cond_99

    .line 393305
    .line 393306
    sget-object v6, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 393307
    .line 393308
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393309
    .line 393310
    .line 393311
    move-result v7

    .line 393312
    const/4 v8, 0x7

    .line 393313
    if-ge v7, v8, :cond_99

    .line 393314
    .line 393315
    const-string v7, "[\""

    .line 393316
    .line 393317
    const/4 v8, 0x0

    .line 393318
    const/4 v9, 0x2

    .line 393319
    invoke-static {v5, v7, v2, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v7

    .line 393323
    if-eqz v7, :cond_7a

    .line 393324
    .line 393325
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393326
    .line 393327
    .line 393328
    move-result v7

    .line 393329
    sub-int/2addr v7, v9

    .line 393330
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v5

    .line 393334
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    :cond_7a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    const/16 v8, 0x5b

    .line 393344
    .line 393345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const/16 v5, 0x5d

    .line 393352
    .line 393353
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v7

    .line 393364
    if-nez v7, :cond_99

    .line 393365
    .line 393366
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_99} :catch_9c

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    add-int/lit8 v4, v4, 0x1

    .line 393370
    .line 393371
    goto :goto_46

    .line 393372
    :catch_9c
    move-exception v0

    .line 393373
    sget-object v3, Lsd2/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393374
    .line 393375
    new-array v4, v1, [Ljava/lang/Object;

    .line 393376
    .line 393377
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    aput-object v0, v4, v2

    .line 393382
    .line 393383
    const/4 v0, 0x6

    .line 393384
    const-string v2, "initIfNeed fail,ex=%s"

    .line 393385
    .line 393386
    invoke-virtual {v3, v0, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    sput-boolean v1, Lsd2/f;->d:Z

    .line 393390
    .line 393391
    return-void
.end method


