## classes10/ci7/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa20b9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x10

    .line 131080
    sput v0, Lci7/i;->a:I

    .line 131082
    const-string v0, "-"

    .line 131084
    sput-object v0, Lci7/i;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa20b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x10

    .line 131079
    .line 131080
    sput v0, Lci7/i;->a:I

    .line 131081
    .line 131082
    const-string v0, "-"

    .line 131083
    .line 131084
    sput-object v0, Lci7/i;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Ljava/lang/Long;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    sget-object p0, Lci7/i;->b:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    sget p0, Lci7/i;->a:I

    .line 17104915
    new-instance v1, Ljava/util/Random;

    .line 17104917
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17104920
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17104922
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    if-ge v3, p0, :cond_32

    .line 17104928
    const/16 v4, 0x24

    .line 17104930
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17104933
    move-result v4

    .line 17104934
    const-string v5, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 17104936
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104939
    move-result v4

    .line 17104940
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17104943
    add-int/lit8 v3, v3, 0x1

    .line 17104945
    goto :goto_1e

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    sget-object p0, Lci7/i;->b:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    move-result-wide v1

    .line 17104962
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Long;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object p0, Lci7/i;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    sget p0, Lci7/i;->a:I

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/util/Random;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuffer;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    :goto_1e
    if-ge v3, p0, :cond_32

    .line 17104927
    .line 17104928
    const/16 v4, 0x24

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    const-string v5, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 17104935
    .line 17104936
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17104941
    .line 17104942
    .line 17104943
    add-int/lit8 v3, v3, 0x1

    .line 17104944
    .line 17104945
    goto :goto_1e

    .line 17104946
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p0, Lci7/i;->b:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v1

    .line 17104962
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    return-object p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "tel:"

    .line 33816578
    if-eqz p0, :cond_37

    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    goto :goto_37

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816606
    move-result-object p1

    .line 33816607
    new-instance v0, Landroid/content/Intent;

    .line 33816609
    const-string v1, "android.intent.action.DIAL"

    .line 33816611
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816614
    instance-of p1, p0, Landroid/app/Activity;

    .line 33816616
    if-nez p1, :cond_2f

    .line 33816618
    const/high16 p1, 0x10000000

    .line 33816620
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816623
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_33

    .line 33816626
    goto :goto_37

    .line 33816627
    :catch_33
    move-exception p0

    .line 33816628
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "tel:"

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_37

    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_37

    .line 33816587
    :cond_b
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    new-instance v0, Landroid/content/Intent;

    .line 33816608
    .line 33816609
    const-string v1, "android.intent.action.DIAL"

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33816612
    .line 33816613
    .line 33816614
    instance-of p1, p0, Landroid/app/Activity;

    .line 33816615
    .line 33816616
    if-nez p1, :cond_2f

    .line 33816617
    .line 33816618
    const/high16 p1, 0x10000000

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_37

    .line 33816627
    :catch_33
    move-exception p0

    .line 33816628
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    :goto_37
    return-void
.end method


.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973827
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    check-cast p0, Landroid/app/Activity;

    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    :goto_0
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_15

    .line 16973826
    .line 16973827
    instance-of v1, p0, Landroid/app/Activity;

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    check-cast p0, Landroid/app/Activity;

    .line 16973832
    .line 16973833
    return-object p0

    .line 16973834
    :cond_a
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_0

    .line 16973845
    :cond_15
    return-object v0
.end method


