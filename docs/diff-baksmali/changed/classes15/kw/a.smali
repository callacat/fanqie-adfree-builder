## classes15/kw/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7f9b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196617
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 196619
    const-class v2, Lkw/a;

    .line 196621
    const-string v3, "regex"

    .line 196623
    const-string v4, "getRegex()Lkotlin/text/Regex;"

    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196635
    sput-object v0, Lkw/a;->d:[Lkotlin/reflect/KProperty;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 196608
    const v0, 0x7f9b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 196616
    .line 196617
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 196618
    .line 196619
    const-class v2, Lkw/a;

    .line 196620
    .line 196621
    const-string v3, "regex"

    .line 196622
    .line 196623
    const-string v4, "getRegex()Lkotlin/text/Regex;"

    .line 196624
    .line 196625
    const/4 v5, 0x0

    .line 196626
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    aput-object v1, v0, v5

    .line 196634
    .line 196635
    sput-object v0, Lkw/a;->d:[Lkotlin/reflect/KProperty;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lkw/a;->a:Ljava/lang/String;

    .line 33751049
    new-instance p1, Lkw/a$a;

    .line 33751051
    invoke-direct {p1, p0}, Lkw/a$a;-><init>(Lkw/a;)V

    .line 33751054
    iput-object p1, p0, Lkw/a;->c:Lkw/a$a;

    .line 33751056
    if-eqz p2, :cond_17

    .line 33751058
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751061
    iput-object p2, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lkw/a;->a:Ljava/lang/String;

    .line 33751048
    .line 33751049
    new-instance p1, Lkw/a$a;

    .line 33751050
    .line 33751051
    invoke-direct {p1, p0}, Lkw/a$a;-><init>(Lkw/a;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lkw/a;->c:Lkw/a$a;

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_17

    .line 33751057
    .line 33751058
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p2, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public b(Lkw/a;)I
[MOD-CHANGED]
.method public b(Lkw/a;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973851
    move-result v0

    .line 16973852
    sub-int/2addr p1, v0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Lkw/a;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v0

    .line 16973852
    sub-int/2addr p1, v0

    .line 16973853
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkw/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lkw/a;->b(Lkw/a;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkw/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lkw/a;->b(Lkw/a;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d()Lkotlin/text/Regex;
[MOD-CHANGED]
.method public final d()Lkotlin/text/Regex;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkw/a;->c:Lkw/a$a;

    .line 196610
    sget-object v1, Lkw/a;->d:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    iget-object v0, v0, Lkw/a$a;->a:Lkw/a;

    .line 196623
    invoke-virtual {v0}, Lkw/a;->e()Lkotlin/text/Regex;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lkotlin/text/Regex;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkw/a;->c:Lkw/a$a;

    .line 196609
    .line 196610
    sget-object v1, Lkw/a;->d:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lkw/a$a;->a:Lkw/a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lkw/a;->e()Lkotlin/text/Regex;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


.method public e()Lkotlin/text/Regex;
[MOD-CHANGED]
.method public e()Lkotlin/text/Regex;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lkotlin/text/Regex;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkw/a;->b:Lkotlin/text/Regex;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lkw/a;->a:Ljava/lang/String;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, ": ["

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {p0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x5d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lkw/a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, ": ["

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lkw/a;->d()Lkotlin/text/Regex;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x5d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


