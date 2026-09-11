## classes/n4/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/o;->a:Lcoil3/j0;

    .line 33619973
    iput-object p2, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/o;->a:Lcoil3/j0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Ln4/o;->a:Lcoil3/j0;

    .line 458754
    iget-object v0, v0, Lcoil3/j0;->d:Ljava/lang/String;

    .line 458756
    const-string v1, "Invalid android.resource URI: "

    .line 458758
    if-eqz v0, :cond_18a

    .line 458760
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458763
    move-result v2

    .line 458764
    const/4 v3, 0x1

    .line 458765
    xor-int/2addr v2, v3

    .line 458766
    if-eqz v2, :cond_11

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v0, 0x0

    .line 458770
    :goto_12
    if-eqz v0, :cond_18a

    .line 458772
    iget-object v2, p0, Ln4/o;->a:Lcoil3/j0;

    .line 458774
    invoke-static {v2}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 458777
    move-result-object v2

    .line 458778
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458781
    move-result-object v2

    .line 458782
    check-cast v2, Ljava/lang/String;

    .line 458784
    if-eqz v2, :cond_176

    .line 458786
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458789
    move-result-object v2

    .line 458790
    if-eqz v2, :cond_176

    .line 458792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458795
    move-result v1

    .line 458796
    iget-object v2, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 458798
    invoke-virtual {v2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458805
    move-result-object v4

    .line 458806
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v4

    .line 458810
    if-eqz v4, :cond_41

    .line 458812
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458815
    move-result-object v4

    .line 458816
    goto :goto_49

    .line 458817
    :cond_41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458820
    move-result-object v4

    .line 458821
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 458824
    move-result-object v4

    .line 458825
    :goto_49
    new-instance v5, Landroid/util/TypedValue;

    .line 458827
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 458830
    invoke-virtual {v4, v1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 458833
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 458835
    sget-object v6, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 458837
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458840
    move-result-object v5

    .line 458841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    invoke-static {v5}, Lcoil3/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    move-result-object v5

    .line 458848
    const-string v6, "text/xml"

    .line 458850
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458853
    move-result v6

    .line 458854
    if-eqz v6, :cond_14d

    .line 458856
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458859
    move-result-object v5

    .line 458860
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458863
    move-result v0

    .line 458864
    const-string v5, "Invalid resource ID: "

    .line 458866
    if-eqz v0, :cond_93

    .line 458868
    sget v0, Lcoil3/util/d;->a:I

    .line 458870
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458873
    move-result-object v0

    .line 458874
    if-eqz v0, :cond_7d

    .line 458876
    goto :goto_e7

    .line 458877
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458879
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    move-result-object v0

    .line 458889
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v0

    .line 458895
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458898
    throw v1

    .line 458899
    :cond_93
    sget v0, Lcoil3/util/d;->a:I

    .line 458901
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 458904
    move-result-object v0

    .line 458905
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 458908
    move-result v6

    .line 458909
    :goto_9d
    const/4 v7, 0x2

    .line 458910
    if-eq v6, v7, :cond_a7

    .line 458912
    if-eq v6, v3, :cond_a7

    .line 458914
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 458917
    move-result v6

    .line 458918
    goto :goto_9d

    .line 458919
    :cond_a7
    if-ne v6, v7, :cond_145

    .line 458921
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458923
    const/16 v7, 0x18

    .line 458925
    if-ge v6, v7, :cond_dd

    .line 458927
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 458930
    move-result-object v6

    .line 458931
    const-string v7, "vector"

    .line 458933
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458936
    move-result v7

    .line 458937
    if-eqz v7, :cond_c8

    .line 458939
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458946
    move-result-object v5

    .line 458947
    invoke-static {v4, v0, v1, v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 458950
    move-result-object v0

    .line 458951
    goto :goto_e7

    .line 458952
    :cond_c8
    const-string v7, "animated-vector"

    .line 458954
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458957
    move-result v6

    .line 458958
    if-eqz v6, :cond_dd

    .line 458960
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 458963
    move-result-object v1

    .line 458964
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458967
    move-result-object v5

    .line 458968
    invoke-static {v2, v4, v0, v1, v5}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 458971
    move-result-object v0

    .line 458972
    goto :goto_e7

    .line 458973
    :cond_dd
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v4, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_12f

    .line 458983
    :goto_e7
    sget-object v1, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 458985
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 458987
    const/4 v4, 0x0

    .line 458988
    if-nez v1, :cond_f5

    .line 458990
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 458992
    if-eqz v1, :cond_f3

    .line 458994
    goto :goto_f5

    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    :goto_f5
    const/4 v1, 0x1

    .line 458998
    :goto_f6
    new-instance v5, Ln4/m;

    .line 459000
    if-eqz v1, :cond_125

    .line 459002
    sget-object v6, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 459004
    iget-object v7, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 459006
    sget-object v8, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 459008
    invoke-static {v7, v8}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 459011
    move-result-object v7

    .line 459012
    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 459014
    iget-object v8, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 459016
    iget-object v9, v8, Lcoil3/request/l;->b:Lr4/Size;

    .line 459018
    iget-object v10, v8, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 459020
    iget-object v8, v8, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 459022
    sget-object v11, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 459024
    if-ne v8, v11, :cond_113

    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    const/4 v3, 0x0

    .line 459028
    :goto_114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    invoke-static {v0, v7, v9, v10, v3}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459038
    move-result-object v2

    .line 459039
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 459041
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 459044
    move-object v0, v3

    .line 459045
    :cond_125
    invoke-static {v0}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 459048
    move-result-object v0

    .line 459049
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 459051
    invoke-direct {v5, v0, v1, v2}, Ln4/m;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;)V

    .line 459054
    goto :goto_175

    .line 459055
    :cond_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459057
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459066
    move-result-object v0

    .line 459067
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459072
    move-result-object v0

    .line 459073
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459076
    throw v1

    .line 459077
    :cond_145
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 459079
    const-string v1, "No start tag found."

    .line 459081
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 459084
    throw v0

    .line 459085
    :cond_14d
    new-instance v2, Landroid/util/TypedValue;

    .line 459087
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 459090
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 459093
    move-result-object v2

    .line 459094
    new-instance v3, Ln4/p;

    .line 459096
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 459103
    move-result-object v2

    .line 459104
    iget-object v4, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 459106
    iget-object v4, v4, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 459108
    new-instance v6, Lcoil3/decode/r;

    .line 459110
    invoke-direct {v6, v0, v1}, Lcoil3/decode/r;-><init>(Ljava/lang/String;I)V

    .line 459113
    const/16 v0, 0x8

    .line 459115
    invoke-static {v2, v4, v6, v0}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 459118
    move-result-object v0

    .line 459119
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 459121
    invoke-direct {v3, v0, v5, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 459124
    move-object v5, v3

    .line 459125
    :goto_175
    return-object v5

    .line 459126
    :cond_176
    iget-object v0, p0, Ln4/o;->a:Lcoil3/j0;

    .line 459128
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459141
    move-result-object v0

    .line 459142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459145
    throw v2

    .line 459146
    :cond_18a
    iget-object v0, p0, Ln4/o;->a:Lcoil3/j0;

    .line 459148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459152
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459161
    move-result-object v0

    .line 459162
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459165
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Ln4/o;->a:Lcoil3/j0;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcoil3/j0;->d:Ljava/lang/String;

    .line 458755
    .line 458756
    const-string v1, "Invalid android.resource URI: "

    .line 458757
    .line 458758
    if-eqz v0, :cond_18a

    .line 458759
    .line 458760
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458761
    .line 458762
    .line 458763
    move-result v2

    .line 458764
    const/4 v3, 0x1

    .line 458765
    xor-int/2addr v2, v3

    .line 458766
    if-eqz v2, :cond_11

    .line 458767
    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    const/4 v0, 0x0

    .line 458770
    :goto_12
    if-eqz v0, :cond_18a

    .line 458771
    .line 458772
    iget-object v2, p0, Ln4/o;->a:Lcoil3/j0;

    .line 458773
    .line 458774
    invoke-static {v2}, Lcoil3/k0;->c(Lcoil3/j0;)Ljava/util/List;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    check-cast v2, Ljava/lang/String;

    .line 458783
    .line 458784
    if-eqz v2, :cond_176

    .line 458785
    .line 458786
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v2

    .line 458790
    if-eqz v2, :cond_176

    .line 458791
    .line 458792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458793
    .line 458794
    .line 458795
    move-result v1

    .line 458796
    iget-object v2, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 458797
    .line 458798
    invoke-virtual {v2}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v4

    .line 458810
    if-eqz v4, :cond_41

    .line 458811
    .line 458812
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    goto :goto_49

    .line 458817
    :cond_41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v4

    .line 458825
    :goto_49
    new-instance v5, Landroid/util/TypedValue;

    .line 458826
    .line 458827
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v4, v1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 458831
    .line 458832
    .line 458833
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 458834
    .line 458835
    sget-object v6, Lcoil3/util/s;->a:Lcoil3/util/s;

    .line 458836
    .line 458837
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v5

    .line 458841
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    .line 458843
    .line 458844
    invoke-static {v5}, Lcoil3/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    const-string v6, "text/xml"

    .line 458849
    .line 458850
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    if-eqz v6, :cond_14d

    .line 458855
    .line 458856
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v5

    .line 458860
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458861
    .line 458862
    .line 458863
    move-result v0

    .line 458864
    const-string v5, "Invalid resource ID: "

    .line 458865
    .line 458866
    if-eqz v0, :cond_93

    .line 458867
    .line 458868
    sget v0, Lcoil3/util/d;->a:I

    .line 458869
    .line 458870
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    if-eqz v0, :cond_7d

    .line 458875
    .line 458876
    goto :goto_e7

    .line 458877
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458890
    .line 458891
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v0

    .line 458895
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    throw v1

    .line 458899
    :cond_93
    sget v0, Lcoil3/util/d;->a:I

    .line 458900
    .line 458901
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 458906
    .line 458907
    .line 458908
    move-result v6

    .line 458909
    :goto_9d
    const/4 v7, 0x2

    .line 458910
    if-eq v6, v7, :cond_a7

    .line 458911
    .line 458912
    if-eq v6, v3, :cond_a7

    .line 458913
    .line 458914
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    .line 458915
    .line 458916
    .line 458917
    move-result v6

    .line 458918
    goto :goto_9d

    .line 458919
    :cond_a7
    if-ne v6, v7, :cond_145

    .line 458920
    .line 458921
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458922
    .line 458923
    const/16 v7, 0x18

    .line 458924
    .line 458925
    if-ge v6, v7, :cond_dd

    .line 458926
    .line 458927
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v6

    .line 458931
    const-string v7, "vector"

    .line 458932
    .line 458933
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v7

    .line 458937
    if-eqz v7, :cond_c8

    .line 458938
    .line 458939
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    invoke-static {v4, v0, v1, v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v0

    .line 458951
    goto :goto_e7

    .line 458952
    :cond_c8
    const-string v7, "animated-vector"

    .line 458953
    .line 458954
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v6

    .line 458958
    if-eqz v6, :cond_dd

    .line 458959
    .line 458960
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v5

    .line 458968
    invoke-static {v2, v4, v0, v1, v5}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    goto :goto_e7

    .line 458973
    :cond_dd
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    invoke-static {v4, v1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    if-eqz v0, :cond_12f

    .line 458982
    .line 458983
    :goto_e7
    sget-object v1, Lcoil3/util/d0;->a:[Landroid/graphics/Bitmap$Config;

    .line 458984
    .line 458985
    instance-of v1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 458986
    .line 458987
    const/4 v4, 0x0

    .line 458988
    if-nez v1, :cond_f5

    .line 458989
    .line 458990
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 458991
    .line 458992
    if-eqz v1, :cond_f3

    .line 458993
    .line 458994
    goto :goto_f5

    .line 458995
    :cond_f3
    const/4 v1, 0x0

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    :goto_f5
    const/4 v1, 0x1

    .line 458998
    :goto_f6
    new-instance v5, Ln4/m;

    .line 458999
    .line 459000
    if-eqz v1, :cond_125

    .line 459001
    .line 459002
    sget-object v6, Lcoil3/util/g;->a:Lcoil3/util/g;

    .line 459003
    .line 459004
    iget-object v7, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 459005
    .line 459006
    sget-object v8, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 459007
    .line 459008
    invoke-static {v7, v8}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v7

    .line 459012
    check-cast v7, Landroid/graphics/Bitmap$Config;

    .line 459013
    .line 459014
    iget-object v8, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 459015
    .line 459016
    iget-object v9, v8, Lcoil3/request/l;->b:Lr4/Size;

    .line 459017
    .line 459018
    iget-object v10, v8, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 459019
    .line 459020
    iget-object v8, v8, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 459021
    .line 459022
    sget-object v11, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 459023
    .line 459024
    if-ne v8, v11, :cond_113

    .line 459025
    .line 459026
    goto :goto_114

    .line 459027
    :cond_113
    const/4 v3, 0x0

    .line 459028
    :goto_114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v0, v7, v9, v10, v3}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lr4/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 459040
    .line 459041
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 459042
    .line 459043
    .line 459044
    move-object v0, v3

    .line 459045
    :cond_125
    invoke-static {v0}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 459050
    .line 459051
    invoke-direct {v5, v0, v1, v2}, Ln4/m;-><init>(Lcoil3/o;ZLcoil3/decode/DataSource;)V

    .line 459052
    .line 459053
    .line 459054
    goto :goto_175

    .line 459055
    :cond_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459056
    .line 459057
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v0

    .line 459067
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459068
    .line 459069
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    throw v1

    .line 459077
    :cond_145
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 459078
    .line 459079
    const-string v1, "No start tag found."

    .line 459080
    .line 459081
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    throw v0

    .line 459085
    :cond_14d
    new-instance v2, Landroid/util/TypedValue;

    .line 459086
    .line 459087
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v2

    .line 459094
    new-instance v3, Ln4/p;

    .line 459095
    .line 459096
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v2

    .line 459104
    iget-object v4, p0, Ln4/o;->b:Lcoil3/request/l;

    .line 459105
    .line 459106
    iget-object v4, v4, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 459107
    .line 459108
    new-instance v6, Lcoil3/decode/r;

    .line 459109
    .line 459110
    invoke-direct {v6, v0, v1}, Lcoil3/decode/r;-><init>(Ljava/lang/String;I)V

    .line 459111
    .line 459112
    .line 459113
    const/16 v0, 0x8

    .line 459114
    .line 459115
    invoke-static {v2, v4, v6, v0}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 459120
    .line 459121
    invoke-direct {v3, v0, v5, v1}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 459122
    .line 459123
    .line 459124
    move-object v5, v3

    .line 459125
    :goto_175
    return-object v5

    .line 459126
    :cond_176
    iget-object v0, p0, Ln4/o;->a:Lcoil3/j0;

    .line 459127
    .line 459128
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459129
    .line 459130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459136
    .line 459137
    .line 459138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v0

    .line 459142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459143
    .line 459144
    .line 459145
    throw v2

    .line 459146
    :cond_18a
    iget-object v0, p0, Ln4/o;->a:Lcoil3/j0;

    .line 459147
    .line 459148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 459149
    .line 459150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459151
    .line 459152
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    .line 459158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459159
    .line 459160
    .line 459161
    move-result-object v0

    .line 459162
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459163
    .line 459164
    .line 459165
    throw v2
.end method


