## classes19/rd2/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lrd2/b;

    .line 262149
    invoke-direct {v0}, Lrd2/b;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lrd2/c;->a:Lkotlin/Lazy;

    .line 262158
    const-string v0, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262160
    iput-object v0, p0, Lrd2/c;->b:Ljava/lang/String;

    .line 262162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lrd2/c;->c:Ljava/util/regex/Pattern;

    .line 262168
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lrd2/b;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lrd2/b;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lrd2/c;->a:Lkotlin/Lazy;

    .line 262157
    .line 262158
    const-string v0, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262159
    .line 262160
    iput-object v0, p0, Lrd2/c;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lrd2/c;->c:Ljava/util/regex/Pattern;

    .line 262167
    .line 262168
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 262178
    .line 262179
    return-void
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Ljava/util/ArrayList;

    .line 131079
    iget-object v0, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    iget-object v0, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public final b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-gtz p1, :cond_13

    .line 50724870
    const/high16 p1, 0x41800000    # 16.0f

    .line 50724872
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 50724875
    move-result p1

    .line 50724876
    int-to-float p1, p1

    .line 50724877
    const v1, 0x3fb33333    # 1.4f

    .line 50724880
    mul-float p1, p1, v1

    .line 50724882
    float-to-int p1, p1

    .line 50724883
    :cond_13
    iget-object v1, p0, Lrd2/c;->d:Lqd2/d;

    .line 50724885
    iget-object v1, v1, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724887
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724890
    move-result-object p2

    .line 50724891
    check-cast p2, Lfe2/d;

    .line 50724893
    const/4 v1, 0x6

    .line 50724894
    const/4 v2, 0x0

    .line 50724895
    if-nez p2, :cond_31

    .line 50724897
    iget-object p1, p0, Lrd2/c;->a:Lkotlin/Lazy;

    .line 50724899
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724902
    move-result-object p1

    .line 50724903
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724905
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724907
    const-string p3, "getEmojiDrawable emojiData is null"

    .line 50724909
    invoke-virtual {p1, v1, p3, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    return-object v2

    .line 50724913
    :cond_31
    iget-object v3, p0, Lrd2/c;->d:Lqd2/d;

    .line 50724915
    iget-boolean v3, v3, Lqd2/d;->f:Z

    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    if-eqz v3, :cond_4a

    .line 50724920
    iget-object v3, p2, Lfe2/d;->b:Ljava/lang/String;

    .line 50724922
    if-eqz v3, :cond_45

    .line 50724924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724927
    move-result v3

    .line 50724928
    if-nez v3, :cond_43

    .line 50724930
    goto :goto_45

    .line 50724931
    :cond_43
    const/4 v3, 0x0

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 50724934
    :goto_46
    if-nez v3, :cond_4a

    .line 50724936
    const/4 v3, 0x1

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v3, 0x0

    .line 50724939
    :goto_4b
    if-eqz v3, :cond_86

    .line 50724941
    iget-object v5, p2, Lfe2/d;->b:Ljava/lang/String;

    .line 50724943
    if-eqz v5, :cond_59

    .line 50724945
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724948
    move-result v6

    .line 50724949
    if-nez v6, :cond_58

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v4, 0x0

    .line 50724953
    :cond_59
    :goto_59
    if-eqz v4, :cond_5c

    .line 50724955
    goto :goto_94

    .line 50724956
    :cond_5c
    iget-object v4, p0, Lrd2/c;->d:Lqd2/d;

    .line 50724958
    iget-object v4, v4, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724960
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724963
    move-result v6

    .line 50724964
    if-nez v6, :cond_74

    .line 50724966
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50724968
    invoke-static {v5}, Lcom/dragon/community/saas/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50724971
    move-result-object v6

    .line 50724972
    if-eqz v6, :cond_74

    .line 50724974
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    move-result-object v6

    .line 50724978
    check-cast v6, Landroid/graphics/Bitmap;

    .line 50724980
    :cond_74
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724983
    move-result-object v4

    .line 50724984
    check-cast v4, Landroid/graphics/Bitmap;

    .line 50724986
    if-nez v4, :cond_7d

    .line 50724988
    goto :goto_94

    .line 50724989
    :cond_7d
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724991
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724994
    invoke-virtual {v5, v0, v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 50724997
    goto :goto_95

    .line 50724998
    :cond_86
    iget v4, p2, Lfe2/d;->a:I

    .line 50725000
    if-eqz v4, :cond_94

    .line 50725002
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 50725005
    move-result-object v5

    .line 50725006
    if-eqz v5, :cond_95

    .line 50725008
    invoke-virtual {v5, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    :goto_94
    move-object v5, v2

    .line 50725013
    :cond_95
    :goto_95
    if-nez v5, :cond_c7

    .line 50725015
    iget-object p1, p0, Lrd2/c;->a:Lkotlin/Lazy;

    .line 50725017
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50725023
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725025
    const-string v4, "getEmojiDrawable \u83b7\u53d6\u4e0d\u5230\u5bf9\u5e94drawable, useGeckoEmoji="

    .line 50725027
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725030
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725033
    const-string v3, ", emojiImagePath="

    .line 50725035
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    iget-object v3, p2, Lfe2/d;->b:Ljava/lang/String;

    .line 50725040
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    const-string v3, ", resId="

    .line 50725045
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725048
    iget p2, p2, Lfe2/d;->a:I

    .line 50725050
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725053
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725056
    move-result-object p2

    .line 50725057
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725059
    invoke-virtual {p1, v1, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725062
    return-object v2

    .line 50725063
    :cond_c7
    const/16 p1, 0xff

    .line 50725065
    int-to-float p1, p1

    .line 50725066
    mul-float p3, p3, p1

    .line 50725068
    float-to-int p1, p3

    .line 50725069
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50725072
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50725075
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-gtz p1, :cond_13

    .line 50724869
    .line 50724870
    const/high16 p1, 0x41800000    # 16.0f

    .line 50724871
    .line 50724872
    invoke-static {p1}, Lur2/p;->h(F)I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    int-to-float p1, p1

    .line 50724877
    const v1, 0x3fb33333    # 1.4f

    .line 50724878
    .line 50724879
    .line 50724880
    mul-float p1, p1, v1

    .line 50724881
    .line 50724882
    float-to-int p1, p1

    .line 50724883
    :cond_13
    iget-object v1, p0, Lrd2/c;->d:Lqd2/d;

    .line 50724884
    .line 50724885
    iget-object v1, v1, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724886
    .line 50724887
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    check-cast p2, Lfe2/d;

    .line 50724892
    .line 50724893
    const/4 v1, 0x6

    .line 50724894
    const/4 v2, 0x0

    .line 50724895
    if-nez p2, :cond_31

    .line 50724896
    .line 50724897
    iget-object p1, p0, Lrd2/c;->a:Lkotlin/Lazy;

    .line 50724898
    .line 50724899
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724904
    .line 50724905
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724906
    .line 50724907
    const-string p3, "getEmojiDrawable emojiData is null"

    .line 50724908
    .line 50724909
    invoke-virtual {p1, v1, p3, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    return-object v2

    .line 50724913
    :cond_31
    iget-object v3, p0, Lrd2/c;->d:Lqd2/d;

    .line 50724914
    .line 50724915
    iget-boolean v3, v3, Lqd2/d;->f:Z

    .line 50724916
    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    if-eqz v3, :cond_4a

    .line 50724919
    .line 50724920
    iget-object v3, p2, Lfe2/d;->b:Ljava/lang/String;

    .line 50724921
    .line 50724922
    if-eqz v3, :cond_45

    .line 50724923
    .line 50724924
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v3

    .line 50724928
    if-nez v3, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_45

    .line 50724931
    :cond_43
    const/4 v3, 0x0

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 50724934
    :goto_46
    if-nez v3, :cond_4a

    .line 50724935
    .line 50724936
    const/4 v3, 0x1

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v3, 0x0

    .line 50724939
    :goto_4b
    if-eqz v3, :cond_86

    .line 50724940
    .line 50724941
    iget-object v5, p2, Lfe2/d;->b:Ljava/lang/String;

    .line 50724942
    .line 50724943
    if-eqz v5, :cond_59

    .line 50724944
    .line 50724945
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v6

    .line 50724949
    if-nez v6, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    const/4 v4, 0x0

    .line 50724953
    :cond_59
    :goto_59
    if-eqz v4, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_94

    .line 50724956
    :cond_5c
    iget-object v4, p0, Lrd2/c;->d:Lqd2/d;

    .line 50724957
    .line 50724958
    iget-object v4, v4, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724959
    .line 50724960
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v6

    .line 50724964
    if-nez v6, :cond_74

    .line 50724965
    .line 50724966
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50724967
    .line 50724968
    invoke-static {v5}, Lcom/dragon/community/saas/utils/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v6

    .line 50724972
    if-eqz v6, :cond_74

    .line 50724973
    .line 50724974
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v6

    .line 50724978
    check-cast v6, Landroid/graphics/Bitmap;

    .line 50724979
    .line 50724980
    :cond_74
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v4

    .line 50724984
    check-cast v4, Landroid/graphics/Bitmap;

    .line 50724985
    .line 50724986
    if-nez v4, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_94

    .line 50724989
    :cond_7d
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724990
    .line 50724991
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v5, v0, v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_95

    .line 50724998
    :cond_86
    iget v4, p2, Lfe2/d;->a:I

    .line 50724999
    .line 50725000
    if-eqz v4, :cond_94

    .line 50725001
    .line 50725002
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v5

    .line 50725006
    if-eqz v5, :cond_95

    .line 50725007
    .line 50725008
    invoke-virtual {v5, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    :goto_94
    move-object v5, v2

    .line 50725013
    :cond_95
    :goto_95
    if-nez v5, :cond_c7

    .line 50725014
    .line 50725015
    iget-object p1, p0, Lrd2/c;->a:Lkotlin/Lazy;

    .line 50725016
    .line 50725017
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 50725022
    .line 50725023
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    const-string v4, "getEmojiDrawable \u83b7\u53d6\u4e0d\u5230\u5bf9\u5e94drawable, useGeckoEmoji="

    .line 50725026
    .line 50725027
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string v3, ", emojiImagePath="

    .line 50725034
    .line 50725035
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725036
    .line 50725037
    .line 50725038
    iget-object v3, p2, Lfe2/d;->b:Ljava/lang/String;

    .line 50725039
    .line 50725040
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    .line 50725043
    const-string v3, ", resId="

    .line 50725044
    .line 50725045
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    iget p2, p2, Lfe2/d;->a:I

    .line 50725049
    .line 50725050
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p2

    .line 50725057
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725058
    .line 50725059
    invoke-virtual {p1, v1, p2, p3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50725060
    .line 50725061
    .line 50725062
    return-object v2

    .line 50725063
    :cond_c7
    const/16 p1, 0xff

    .line 50725064
    .line 50725065
    int-to-float p1, p1

    .line 50725066
    mul-float p3, p3, p1

    .line 50725067
    .line 50725068
    float-to-int p1, p3

    .line 50725069
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50725073
    .line 50725074
    .line 50725075
    return-object v5
.end method


.method public final c()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 65538
    invoke-virtual {v0}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 327682
    invoke-virtual {v0}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x3

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-lt v2, v3, :cond_16

    .line 327694
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327701
    goto :goto_48

    .line 327702
    :cond_16
    sub-int/2addr v3, v2

    .line 327703
    new-instance v2, Ljava/util/ArrayList;

    .line 327705
    iget-object v0, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327707
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327710
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v5

    .line 327727
    if-eqz v5, :cond_48

    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v5

    .line 327733
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    check-cast v5, Lfe2/d;

    .line 327738
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327741
    move-result v6

    .line 327742
    if-eqz v6, :cond_41

    .line 327744
    goto :goto_2b

    .line 327745
    :cond_41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327748
    add-int/lit8 v4, v4, 0x1

    .line 327750
    if-lt v4, v3, :cond_2b

    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrd2/c;->d:Lqd2/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x3

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-lt v2, v3, :cond_16

    .line 327693
    .line 327694
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_48

    .line 327702
    :cond_16
    sub-int/2addr v3, v2

    .line 327703
    new-instance v2, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    iget-object v0, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    .line 327707
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const-string v2, ""

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    if-eqz v5, :cond_48

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    check-cast v5, Lfe2/d;

    .line 327737
    .line 327738
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v6

    .line 327742
    if-eqz v6, :cond_41

    .line 327743
    .line 327744
    goto :goto_2b

    .line 327745
    :cond_41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    add-int/lit8 v4, v4, 0x1

    .line 327749
    .line 327750
    if-lt v4, v3, :cond_2b

    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-object v0
.end method


.method public final e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    new-instance v0, Lkotlin/text/Regex;

    .line 16973828
    iget-object v1, p0, Lrd2/c;->b:Ljava/lang/String;

    .line 16973830
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    new-instance v0, Lkotlin/text/Regex;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lrd2/c;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v1, ""

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method


.method public final f(Landroid/widget/EditText;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947650
    return-void

    .line 33947651
    :cond_3
    if-eqz p1, :cond_aa

    .line 33947653
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 33947656
    move-result v0

    .line 33947657
    float-to-int v0, v0

    .line 33947658
    if-lez v0, :cond_d

    .line 33947660
    goto :goto_14

    .line 33947661
    :cond_d
    const v0, 0x7f0c01c4

    .line 33947664
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 33947667
    move-result v0

    .line 33947668
    :goto_14
    int-to-float v0, v0

    .line 33947669
    const v1, 0x3fb33333    # 1.4f

    .line 33947672
    mul-float v0, v0, v1

    .line 33947674
    float-to-int v0, v0

    .line 33947675
    sget v1, Ljt5/b;->a:I

    .line 33947677
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947679
    invoke-virtual {p0, v0, p2, v1}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 33947682
    move-result-object v0

    .line 33947683
    if-eqz v0, :cond_aa

    .line 33947685
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947688
    move-result v1

    .line 33947689
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 33947696
    move-result v2

    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    sget-object v4, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;

    .line 33947703
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 33947706
    move-result-object v5

    .line 33947707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    invoke-static {v5}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 33947713
    move-result-object v4

    .line 33947714
    if-nez v4, :cond_45

    .line 33947716
    goto :goto_51

    .line 33947717
    :cond_45
    iget-object v3, v4, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 33947719
    sget-object v5, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;->ALIGN:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 33947721
    if-ne v3, v5, :cond_4f

    .line 33947723
    const v3, 0x7fffffff

    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    iget v3, v4, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->b:I

    .line 33947729
    :goto_51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947732
    move-result v4

    .line 33947733
    add-int/2addr v4, v2

    .line 33947734
    if-le v4, v3, :cond_81

    .line 33947736
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947744
    move-result-object p1

    .line 33947745
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947747
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947759
    move-result-object p2

    .line 33947760
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33947762
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v3}, Lht5/h;->b(I)Ljava/lang/String;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947776
    return-void

    .line 33947777
    :cond_81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-interface {v3, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947784
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 33947791
    move-result v3

    .line 33947792
    if-ne v2, v3, :cond_93

    .line 33947794
    return-void

    .line 33947795
    :cond_93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947798
    move-result-object v2

    .line 33947799
    new-instance v3, Lef2/d;

    .line 33947801
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-direct {v3, p1, v0}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947811
    move-result p1

    .line 33947812
    add-int/2addr p1, v1

    .line 33947813
    const/16 p2, 0x21

    .line 33947815
    invoke-interface {v2, v3, v1, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33947818
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/widget/EditText;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33947648
    if-nez p2, :cond_3

    .line 33947649
    .line 33947650
    return-void

    .line 33947651
    :cond_3
    if-eqz p1, :cond_aa

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    float-to-int v0, v0

    .line 33947658
    if-lez v0, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_14

    .line 33947661
    :cond_d
    const v0, 0x7f0c01c4

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    :goto_14
    int-to-float v0, v0

    .line 33947669
    const v1, 0x3fb33333    # 1.4f

    .line 33947670
    .line 33947671
    .line 33947672
    mul-float v0, v0, v1

    .line 33947673
    .line 33947674
    float-to-int v0, v0

    .line 33947675
    sget v1, Ljt5/b;->a:I

    .line 33947676
    .line 33947677
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v0, p2, v1}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    if-eqz v0, :cond_aa

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object v4, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v5}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    if-nez v4, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_51

    .line 33947717
    :cond_45
    iget-object v3, v4, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 33947718
    .line 33947719
    sget-object v5, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;->ALIGN:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$RuleType;

    .line 33947720
    .line 33947721
    if-ne v3, v5, :cond_4f

    .line 33947722
    .line 33947723
    const v3, 0x7fffffff

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_51

    .line 33947727
    :cond_4f
    iget v3, v4, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->b:I

    .line 33947728
    .line 33947729
    :goto_51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v4

    .line 33947733
    add-int/2addr v4, v2

    .line 33947734
    if-le v4, v3, :cond_81

    .line 33947735
    .line 33947736
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    iget-object p2, p2, Lct5/a;->f:Lct5/e;

    .line 33947761
    .line 33947762
    invoke-interface {p2}, Lct5/e;->Y()Lht5/h;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-virtual {p2, v3}, Lht5/h;->b(I)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void

    .line 33947777
    :cond_81
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-interface {v3, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v3

    .line 33947788
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    if-ne v2, v3, :cond_93

    .line 33947793
    .line 33947794
    return-void

    .line 33947795
    :cond_93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    new-instance v3, Lef2/d;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-direct {v3, p1, v0}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    add-int/2addr p1, v1

    .line 33947813
    const/16 p2, 0x21

    .line 33947814
    .line 33947815
    invoke-interface {v2, v3, v1, p1, p2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lrd2/c;->c:Ljava/util/regex/Pattern;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_31

    .line 17039393
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039402
    move-result p1

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    xor-int/lit8 p1, v1, 0x1

    .line 17039408
    return p1

    .line 17039409
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lrd2/c;->c:Ljava/util/regex/Pattern;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_31

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_2d

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-nez p1, :cond_2e

    .line 17039404
    .line 17039405
    :cond_2d
    const/4 v1, 0x1

    .line 17039406
    :cond_2e
    xor-int/lit8 p1, v1, 0x1

    .line 17039407
    .line 17039408
    return p1

    .line 17039409
    :cond_31
    return v1
.end method


.method public final h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "FF",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const v0, 0x3fb33333    # 1.4f

    .line 84082694
    mul-float p3, p3, v0

    .line 84082696
    float-to-int v3, p3

    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move v4, p4

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-virtual/range {v0 .. v5}, Lrd2/c;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84082705
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "FF",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const v0, 0x3fb33333    # 1.4f

    .line 84082692
    .line 84082693
    .line 84082694
    mul-float p3, p3, v0

    .line 84082695
    .line 84082696
    float-to-int v3, p3

    .line 84082697
    move-object v0, p0

    .line 84082698
    move-object v1, p1

    .line 84082699
    move-object v2, p2

    .line 84082700
    move v4, p4

    .line 84082701
    move-object v5, p5

    .line 84082702
    invoke-virtual/range {v0 .. v5}, Lrd2/c;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 84082703
    .line 84082704
    .line 84082705
    return-object p2
.end method


.method public final i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "IF",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x1

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    if-nez v0, :cond_a

    .line 84279304
    const/4 v0, 0x1

    .line 84279305
    goto :goto_b

    .line 84279306
    :cond_a
    const/4 v0, 0x0

    .line 84279307
    :goto_b
    if-eqz v0, :cond_e

    .line 84279309
    return-object p2

    .line 84279310
    :cond_e
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 84279313
    move-result-object v0

    .line 84279314
    const-string v3, ""

    .line 84279316
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279319
    const/4 v3, 0x0

    .line 84279320
    const-string v4, "["

    .line 84279322
    const/4 v5, 0x2

    .line 84279323
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84279326
    move-result v0

    .line 84279327
    if-nez v0, :cond_22

    .line 84279329
    return-object p2

    .line 84279330
    :cond_22
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279333
    move-result v0

    .line 84279334
    const-class v3, Lef2/d;

    .line 84279336
    invoke-virtual {p2, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84279339
    move-result-object v0

    .line 84279340
    check-cast v0, [Lef2/d;

    .line 84279342
    if-eqz v0, :cond_5a

    .line 84279344
    array-length v3, v0

    .line 84279345
    if-nez v3, :cond_34

    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    :cond_34
    xor-int/2addr v1, v2

    .line 84279349
    if-eqz v1, :cond_5a

    .line 84279351
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 84279354
    move-result-object v0

    .line 84279355
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279358
    move-result v1

    .line 84279359
    if-eqz v1, :cond_5a

    .line 84279361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279364
    move-result-object v1

    .line 84279365
    check-cast v1, Lef2/d;

    .line 84279367
    iget-boolean v2, v1, Lef2/d;->b:Z

    .line 84279369
    if-nez v2, :cond_3b

    .line 84279371
    if-eqz p5, :cond_56

    .line 84279373
    iget-object v2, v1, Lef2/d;->a:Ljava/lang/String;

    .line 84279375
    invoke-virtual {p5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84279378
    move-result v2

    .line 84279379
    if-eqz v2, :cond_56

    .line 84279381
    goto :goto_3b

    .line 84279382
    :cond_56
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 84279385
    goto :goto_3b

    .line 84279386
    :cond_5a
    iget-object p5, p0, Lrd2/c;->c:Ljava/util/regex/Pattern;

    .line 84279388
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-virtual {p5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84279395
    move-result-object p5

    .line 84279396
    :cond_64
    :goto_64
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 84279399
    move-result v0

    .line 84279400
    if-eqz v0, :cond_8a

    .line 84279402
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84279405
    move-result-object v0

    .line 84279406
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->start()I

    .line 84279409
    move-result v1

    .line 84279410
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->end()I

    .line 84279413
    move-result v2

    .line 84279414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279417
    invoke-virtual {p0, p3, v0, p4}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 84279420
    move-result-object v0

    .line 84279421
    if-eqz v0, :cond_64

    .line 84279423
    new-instance v3, Lef2/d;

    .line 84279425
    invoke-direct {v3, p1, v0}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 84279428
    const/16 v0, 0x21

    .line 84279430
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279433
    goto :goto_64

    .line 84279434
    :cond_8a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/SpannableStringBuilder;",
            "IF",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result v0

    .line 84279300
    const/4 v1, 0x1

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    if-nez v0, :cond_a

    .line 84279303
    .line 84279304
    const/4 v0, 0x1

    .line 84279305
    goto :goto_b

    .line 84279306
    :cond_a
    const/4 v0, 0x0

    .line 84279307
    :goto_b
    if-eqz v0, :cond_e

    .line 84279308
    .line 84279309
    return-object p2

    .line 84279310
    :cond_e
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v0

    .line 84279314
    const-string v3, ""

    .line 84279315
    .line 84279316
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279317
    .line 84279318
    .line 84279319
    const/4 v3, 0x0

    .line 84279320
    const-string v4, "["

    .line 84279321
    .line 84279322
    const/4 v5, 0x2

    .line 84279323
    invoke-static {v0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v0

    .line 84279327
    if-nez v0, :cond_22

    .line 84279328
    .line 84279329
    return-object p2

    .line 84279330
    :cond_22
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279331
    .line 84279332
    .line 84279333
    move-result v0

    .line 84279334
    const-class v3, Lef2/d;

    .line 84279335
    .line 84279336
    invoke-virtual {p2, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84279337
    .line 84279338
    .line 84279339
    move-result-object v0

    .line 84279340
    check-cast v0, [Lef2/d;

    .line 84279341
    .line 84279342
    if-eqz v0, :cond_5a

    .line 84279343
    .line 84279344
    array-length v3, v0

    .line 84279345
    if-nez v3, :cond_34

    .line 84279346
    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    :cond_34
    xor-int/2addr v1, v2

    .line 84279349
    if-eqz v1, :cond_5a

    .line 84279350
    .line 84279351
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v0

    .line 84279355
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v1

    .line 84279359
    if-eqz v1, :cond_5a

    .line 84279360
    .line 84279361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v1

    .line 84279365
    check-cast v1, Lef2/d;

    .line 84279366
    .line 84279367
    iget-boolean v2, v1, Lef2/d;->b:Z

    .line 84279368
    .line 84279369
    if-nez v2, :cond_3b

    .line 84279370
    .line 84279371
    if-eqz p5, :cond_56

    .line 84279372
    .line 84279373
    iget-object v2, v1, Lef2/d;->a:Ljava/lang/String;

    .line 84279374
    .line 84279375
    invoke-virtual {p5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v2

    .line 84279379
    if-eqz v2, :cond_56

    .line 84279380
    .line 84279381
    goto :goto_3b

    .line 84279382
    :cond_56
    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 84279383
    .line 84279384
    .line 84279385
    goto :goto_3b

    .line 84279386
    :cond_5a
    iget-object p5, p0, Lrd2/c;->c:Ljava/util/regex/Pattern;

    .line 84279387
    .line 84279388
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-virtual {p5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p5

    .line 84279396
    :cond_64
    :goto_64
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v0

    .line 84279400
    if-eqz v0, :cond_8a

    .line 84279401
    .line 84279402
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v0

    .line 84279406
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->start()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result v1

    .line 84279410
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->end()I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v2

    .line 84279414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {p0, p3, v0, p4}, Lrd2/c;->b(ILjava/lang/String;F)Landroid/graphics/drawable/Drawable;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v0

    .line 84279421
    if-eqz v0, :cond_64

    .line 84279422
    .line 84279423
    new-instance v3, Lef2/d;

    .line 84279424
    .line 84279425
    invoke-direct {v3, p1, v0}, Lef2/d;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 84279426
    .line 84279427
    .line 84279428
    const/16 v0, 0x21

    .line 84279429
    .line 84279430
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_64

    .line 84279434
    :cond_8a
    return-object p2
.end method


.method public final j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659330
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-nez v0, :cond_7b

    .line 50659342
    if-nez p1, :cond_11

    .line 50659344
    goto :goto_7b

    .line 50659345
    :cond_11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659349
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659352
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659355
    const v1, 0x7f0c01c4

    .line 50659358
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50659361
    move-result v1

    .line 50659362
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50659365
    move-result-object v2

    .line 50659366
    const-string v7, ""

    .line 50659368
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    int-to-float v1, v1

    .line 50659372
    const v3, 0x3fb33333    # 1.4f

    .line 50659375
    mul-float v1, v1, v3

    .line 50659377
    float-to-int v4, v1

    .line 50659378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    move-object v1, p0

    .line 50659382
    move-object v3, v0

    .line 50659383
    invoke-virtual/range {v1 .. v6}, Lrd2/c;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 50659386
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50659389
    sget-object v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;

    .line 50659391
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {v1}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 50659401
    move-result-object v0

    .line 50659402
    if-nez v0, :cond_4d

    .line 50659404
    goto :goto_7b

    .line 50659405
    :cond_4d
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50659407
    if-nez p2, :cond_52

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object v7, p2

    .line 50659411
    :goto_53
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    move-result-object v1

    .line 50659415
    check-cast v1, Ljava/lang/Number;

    .line 50659417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659420
    move-result v1

    .line 50659421
    iget v0, v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->b:I

    .line 50659423
    if-le v1, v0, :cond_6d

    .line 50659425
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50659428
    move-result-object p2

    .line 50659429
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 50659432
    move-result p2

    .line 50659433
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659436
    goto :goto_7b

    .line 50659437
    :cond_6d
    const/4 v0, -0x1

    .line 50659438
    if-eq p3, v0, :cond_74

    .line 50659440
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659443
    goto :goto_7b

    .line 50659444
    :cond_74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659447
    move-result p2

    .line 50659448
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/community/common/ui/base/PasteEditText;Ljava/lang/CharSequence;I)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p2, :cond_b

    .line 50659329
    .line 50659330
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-nez v0, :cond_7b

    .line 50659341
    .line 50659342
    if-nez p1, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_7b

    .line 50659345
    :cond_11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659346
    .line 50659347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659353
    .line 50659354
    .line 50659355
    const v1, 0x7f0c01c4

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v1

    .line 50659362
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    const-string v7, ""

    .line 50659367
    .line 50659368
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    int-to-float v1, v1

    .line 50659372
    const v3, 0x3fb33333    # 1.4f

    .line 50659373
    .line 50659374
    .line 50659375
    mul-float v1, v1, v3

    .line 50659376
    .line 50659377
    float-to-int v4, v1

    .line 50659378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50659379
    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    move-object v1, p0

    .line 50659382
    move-object v3, v0

    .line 50659383
    invoke-virtual/range {v1 .. v6}, Lrd2/c;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;IFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;

    .line 50659390
    .line 50659391
    invoke-virtual {p1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {v1}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    if-nez v0, :cond_4d

    .line 50659403
    .line 50659404
    goto :goto_7b

    .line 50659405
    :cond_4d
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50659406
    .line 50659407
    if-nez p2, :cond_52

    .line 50659408
    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object v7, p2

    .line 50659411
    :goto_53
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v1

    .line 50659415
    check-cast v1, Ljava/lang/Number;

    .line 50659416
    .line 50659417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v1

    .line 50659421
    iget v0, v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->b:I

    .line 50659422
    .line 50659423
    if-le v1, v0, :cond_6d

    .line 50659424
    .line 50659425
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p2

    .line 50659429
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p2

    .line 50659433
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659434
    .line 50659435
    .line 50659436
    goto :goto_7b

    .line 50659437
    :cond_6d
    const/4 v0, -0x1

    .line 50659438
    if-eq p3, v0, :cond_74

    .line 50659439
    .line 50659440
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_7b

    .line 50659444
    :cond_74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50659445
    .line 50659446
    .line 50659447
    move-result p2

    .line 50659448
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


