.class public Lwe2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final i:Lcom/dragon/community/saas/utils/LogHelper;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Z

.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8c0bc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    const-string v1, "LengthFilter"

    .line 196618
    const/4 v2, 0x3

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lwe2/b;->i:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-direct {p0, p1, p2, v1, v0}, Lwe2/b;-><init>(Landroid/content/Context;IZZ)V

    .line 33619973
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZZ)V
    .registers 12

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    iget-boolean v0, p0, Lwe2/b;->g:Z

    .line 67436549
    const/4 v1, 0x0

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    const/4 v3, 0x0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436554
    goto :goto_23

    .line 67436555
    :cond_b
    :try_start_b
    const-string v0, "GBK"

    .line 67436557
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67436560
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_12

    .line 67436561
    goto :goto_23

    .line 67436562
    :catch_12
    move-exception v0

    .line 67436563
    sget-object v4, Lwe2/b;->i:Lcom/dragon/community/saas/utils/LogHelper;

    .line 67436565
    new-array v5, v2, [Ljava/lang/Object;

    .line 67436567
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436570
    move-result-object v0

    .line 67436571
    aput-object v0, v5, v1

    .line 67436573
    const/4 v0, 0x6

    .line 67436574
    const-string v6, "fail to create GBK charSet, error = %s"

    .line 67436576
    invoke-virtual {v4, v0, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436579
    :goto_23
    iput-object v3, p0, Lwe2/b;->a:Ljava/nio/charset/Charset;

    .line 67436581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436586
    iput-object v0, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 67436588
    iput-boolean v2, p0, Lwe2/b;->g:Z

    .line 67436590
    iput p2, p0, Lwe2/b;->b:I

    .line 67436592
    iput-boolean p3, p0, Lwe2/b;->f:Z

    .line 67436594
    iput-boolean v1, p0, Lwe2/b;->g:Z

    .line 67436596
    iput-object p1, p0, Lwe2/b;->h:Landroid/content/Context;

    .line 67436598
    invoke-virtual {p0}, Lwe2/b;->c()I

    .line 67436601
    new-instance p3, Lwe2/b$a;

    .line 67436603
    invoke-direct {p3, p0, p4, p1, p2}, Lwe2/b$a;-><init>(Lwe2/b;ZLandroid/content/Context;I)V

    .line 67436606
    iput-object p3, p0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 67436608
    return-void
.end method

.method public static b(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751055
    move-result-object p0

    .line 33751056
    array-length p0, p0

    .line 33751057
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget v0, p0, Lwe2/b;->c:I

    .line 16973834
    if-lez v0, :cond_15

    .line 16973836
    iget-object v0, p0, Lwe2/b;->a:Ljava/nio/charset/Charset;

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    invoke-static {v0, p1}, Lwe2/b;->b(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

.method public final c()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwe2/b;->a:Ljava/nio/charset/Charset;

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eqz v0, :cond_13

    .line 262149
    iget v2, p0, Lwe2/b;->b:I

    .line 262151
    const-string v3, "\u5b57"

    .line 262153
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 262156
    move-result-object v0

    .line 262157
    array-length v0, v0

    .line 262158
    mul-int v2, v2, v0

    .line 262160
    iput v2, p0, Lwe2/b;->c:I

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    iput v1, p0, Lwe2/b;->c:I

    .line 262165
    :goto_15
    sget-object v0, Lwe2/b;->i:Lcom/dragon/community/saas/utils/LogHelper;

    .line 262167
    const/4 v2, 0x2

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    iget v3, p0, Lwe2/b;->b:I

    .line 262172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    aput-object v3, v2, v4

    .line 262179
    iget v3, p0, Lwe2/b;->c:I

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v3

    .line 262185
    const/4 v4, 0x1

    .line 262186
    aput-object v3, v2, v4

    .line 262188
    const/4 v3, 0x4

    .line 262189
    const-string v4, "max=%s, maxCharsetLength=%s"

    .line 262191
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    iget v0, p0, Lwe2/b;->c:I

    .line 262196
    if-ne v0, v1, :cond_38

    .line 262198
    iget v0, p0, Lwe2/b;->b:I

    .line 262200
    :cond_38
    return v0
.end method

.method public final d(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lwe2/b;->b(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, ""

    .line 50724870
    if-ge v0, p3, :cond_9

    .line 50724872
    return-object v1

    .line 50724873
    :cond_9
    iget-object v0, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50724879
    :goto_f
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724882
    move-result v0

    .line 50724883
    if-ge v2, v0, :cond_c8

    .line 50724885
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724888
    move-result v0

    .line 50724889
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 50724892
    move-result v0

    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    if-eqz v0, :cond_48

    .line 50724896
    add-int/lit8 v0, v2, 0x1

    .line 50724898
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50724901
    move-result v4

    .line 50724902
    if-ge v0, v4, :cond_48

    .line 50724904
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724907
    move-result v4

    .line 50724908
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_48

    .line 50724914
    iget-object v2, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50724916
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724919
    move-result v4

    .line 50724920
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724923
    add-int/lit8 v4, v0, 0x1

    .line 50724925
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724928
    move-result v4

    .line 50724929
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724932
    const/4 v2, 0x2

    .line 50724933
    move v2, v0

    .line 50724934
    const/4 v0, 0x2

    .line 50724935
    goto :goto_52

    .line 50724936
    :cond_48
    iget-object v0, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50724938
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50724941
    move-result v4

    .line 50724942
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724945
    const/4 v0, 0x1

    .line 50724946
    :goto_52
    iget-object v4, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50724948
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    move-result-object v4

    .line 50724952
    invoke-static {p1, v4}, Lwe2/b;->b(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 50724955
    move-result v4

    .line 50724956
    if-le v4, p3, :cond_c5

    .line 50724958
    :goto_5e
    add-int/lit8 p1, v0, -0x1

    .line 50724960
    if-lez v0, :cond_76

    .line 50724962
    iget-object p2, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50724967
    move-result p2

    .line 50724968
    if-lez p2, :cond_74

    .line 50724970
    iget-object p2, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50724972
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50724975
    move-result p3

    .line 50724976
    sub-int/2addr p3, v3

    .line 50724977
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50724980
    :cond_74
    move v0, p1

    .line 50724981
    goto :goto_5e

    .line 50724982
    :cond_76
    iget-boolean p1, p0, Lwe2/b;->f:Z

    .line 50724984
    if-eqz p1, :cond_be

    .line 50724986
    iget-object p1, p0, Lwe2/b;->h:Landroid/content/Context;

    .line 50724988
    if-eqz p1, :cond_be

    .line 50724990
    iget-object p1, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50724992
    const-string p2, "["

    .line 50724994
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 50724997
    move-result p1

    .line 50724998
    const/4 p2, -0x1

    .line 50724999
    if-eq p1, p2, :cond_92

    .line 50725001
    iget-object p2, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 50725006
    move-result p3

    .line 50725007
    invoke-virtual {p2, p1, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 50725010
    :cond_92
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50725012
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725014
    iget-object p3, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50725016
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50725019
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50725022
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725029
    move-result-object p2

    .line 50725030
    const p3, 0x7f0c01c4

    .line 50725033
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50725036
    move-result p2

    .line 50725037
    iget-object p3, p0, Lwe2/b;->h:Landroid/content/Context;

    .line 50725039
    int-to-float p2, p2

    .line 50725040
    const v0, 0x3fb33333    # 1.4f

    .line 50725043
    mul-float p2, p2, v0

    .line 50725045
    float-to-int p2, p2

    .line 50725046
    int-to-float p2, p2

    .line 50725047
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50725049
    const/4 v1, 0x0

    .line 50725050
    invoke-static {p3, p1, p2, v0, v1}, Lsd2/h;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFLjava/util/HashSet;)Landroid/text/SpannableStringBuilder;

    .line 50725053
    return-object p1

    .line 50725054
    :cond_be
    iget-object p1, p0, Lwe2/b;->d:Ljava/lang/StringBuilder;

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725059
    move-result-object p1

    .line 50725060
    return-object p1

    .line 50725061
    :cond_c5
    add-int/2addr v2, v3

    .line 50725062
    goto/16 :goto_f

    .line 50725064
    :cond_c8
    return-object v1
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    move/from16 v2, p2

    .line 101122054
    move/from16 v3, p3

    .line 101122056
    iget v4, v0, Lwe2/b;->c:I

    .line 101122058
    const-string v9, ""

    .line 101122060
    const/4 v10, 0x3

    .line 101122061
    const/4 v11, 0x2

    .line 101122062
    const/4 v12, 0x1

    .line 101122063
    const/4 v13, 0x0

    .line 101122064
    if-lez v4, :cond_b6

    .line 101122066
    iget-object v4, v0, Lwe2/b;->a:Ljava/nio/charset/Charset;

    .line 101122068
    if-eqz v4, :cond_b6

    .line 101122070
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122073
    move-result v14

    .line 101122074
    if-eqz v14, :cond_1e

    .line 101122076
    const/4 v5, 0x0

    .line 101122077
    goto :goto_3f

    .line 101122078
    :cond_1e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122081
    move-result-object v14

    .line 101122082
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101122085
    move-result v15

    .line 101122086
    sub-int v16, p6, p5

    .line 101122088
    sub-int v15, v15, v16

    .line 101122090
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 101122093
    move-result v5

    .line 101122094
    if-gt v15, v5, :cond_3a

    .line 101122096
    invoke-virtual {v14, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101122099
    move-result-object v5

    .line 101122100
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122103
    move-result-object v5

    .line 101122104
    array-length v5, v5

    .line 101122105
    goto :goto_3f

    .line 101122106
    :cond_3a
    invoke-virtual {v14, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101122109
    move-result-object v5

    .line 101122110
    array-length v5, v5

    .line 101122111
    :goto_3f
    iget v14, v0, Lwe2/b;->c:I

    .line 101122113
    sub-int/2addr v14, v5

    .line 101122114
    invoke-static {v4, v1}, Lwe2/b;->b(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;)I

    .line 101122117
    move-result v15

    .line 101122118
    iget v7, v0, Lwe2/b;->c:I

    .line 101122120
    if-ne v14, v7, :cond_4e

    .line 101122122
    if-le v15, v7, :cond_4e

    .line 101122124
    const/4 v7, 0x1

    .line 101122125
    goto :goto_4f

    .line 101122126
    :cond_4e
    const/4 v7, 0x0

    .line 101122127
    :goto_4f
    sget-object v6, Lwe2/b;->i:Lcom/dragon/community/saas/utils/LogHelper;

    .line 101122129
    const/16 v8, 0x9

    .line 101122131
    new-array v8, v8, [Ljava/lang/Object;

    .line 101122133
    aput-object v1, v8, v13

    .line 101122135
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122138
    move-result-object v2

    .line 101122139
    aput-object v2, v8, v12

    .line 101122141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122144
    move-result-object v2

    .line 101122145
    aput-object v2, v8, v11

    .line 101122147
    aput-object p4, v8, v10

    .line 101122149
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122152
    move-result-object v2

    .line 101122153
    const/4 v3, 0x4

    .line 101122154
    aput-object v2, v8, v3

    .line 101122156
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122159
    move-result-object v2

    .line 101122160
    const/4 v3, 0x5

    .line 101122161
    aput-object v2, v8, v3

    .line 101122163
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122166
    move-result-object v2

    .line 101122167
    const/4 v3, 0x6

    .line 101122168
    aput-object v2, v8, v3

    .line 101122170
    const/4 v2, 0x7

    .line 101122171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122174
    move-result-object v3

    .line 101122175
    aput-object v3, v8, v2

    .line 101122177
    const/16 v2, 0x8

    .line 101122179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122182
    move-result-object v3

    .line 101122183
    aput-object v3, v8, v2

    .line 101122185
    const-string v2, "filterByCharset -----> source=%s, start=%s, end=%s, dest=%s, dStart=%s, dEnd=%s, remainLength=%s,destLength,sourceLength=%s"

    .line 101122187
    const/4 v3, 0x4

    .line 101122188
    invoke-virtual {v6, v3, v2, v8}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101122191
    if-lez v14, :cond_a4

    .line 101122193
    if-eqz v7, :cond_94

    .line 101122195
    goto :goto_a4

    .line 101122196
    :cond_94
    if-lt v14, v15, :cond_98

    .line 101122198
    const/4 v5, 0x0

    .line 101122199
    goto :goto_b5

    .line 101122200
    :cond_98
    iget-object v2, v0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 101122202
    if-eqz v2, :cond_9f

    .line 101122204
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122207
    :cond_9f
    invoke-virtual {v0, v4, v1, v14}, Lwe2/b;->d(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 101122210
    move-result-object v5

    .line 101122211
    goto :goto_b5

    .line 101122212
    :cond_a4
    :goto_a4
    iget-object v2, v0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 101122214
    if-eqz v2, :cond_ab

    .line 101122216
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122219
    :cond_ab
    if-eqz v7, :cond_b4

    .line 101122221
    iget v2, v0, Lwe2/b;->c:I

    .line 101122223
    invoke-virtual {v0, v4, v1, v2}, Lwe2/b;->d(Ljava/nio/charset/Charset;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 101122226
    move-result-object v5

    .line 101122227
    goto :goto_b5

    .line 101122228
    :cond_b4
    move-object v5, v9

    .line 101122229
    :goto_b5
    return-object v5

    .line 101122230
    :cond_b6
    sget-object v4, Lwe2/b;->i:Lcom/dragon/community/saas/utils/LogHelper;

    .line 101122232
    const/4 v5, 0x6

    .line 101122233
    new-array v5, v5, [Ljava/lang/Object;

    .line 101122235
    aput-object v1, v5, v13

    .line 101122237
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122240
    move-result-object v6

    .line 101122241
    aput-object v6, v5, v12

    .line 101122243
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122246
    move-result-object v6

    .line 101122247
    aput-object v6, v5, v11

    .line 101122249
    aput-object p4, v5, v10

    .line 101122251
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122254
    move-result-object v6

    .line 101122255
    const/4 v7, 0x4

    .line 101122256
    aput-object v6, v5, v7

    .line 101122258
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122261
    move-result-object v6

    .line 101122262
    const/4 v8, 0x5

    .line 101122263
    aput-object v6, v5, v8

    .line 101122265
    const-string v6, "filterByDefault -----> source=%s, start=%s, end=%s, dest=%s, dStart=%s, dEnd=%s"

    .line 101122267
    invoke-virtual {v4, v7, v6, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 101122270
    iget v4, v0, Lwe2/b;->b:I

    .line 101122272
    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    .line 101122275
    move-result v5

    .line 101122276
    sub-int v6, p6, p5

    .line 101122278
    sub-int/2addr v5, v6

    .line 101122279
    sub-int/2addr v4, v5

    .line 101122280
    iget v5, v0, Lwe2/b;->b:I

    .line 101122282
    if-ne v4, v5, :cond_ef

    .line 101122284
    if-le v3, v5, :cond_ef

    .line 101122286
    goto :goto_f0

    .line 101122287
    :cond_ef
    const/4 v12, 0x0

    .line 101122288
    :goto_f0
    if-lez v4, :cond_117

    .line 101122290
    if-eqz v12, :cond_f5

    .line 101122292
    goto :goto_117

    .line 101122293
    :cond_f5
    sub-int/2addr v3, v2

    .line 101122294
    if-lt v4, v3, :cond_fa

    .line 101122296
    const/4 v5, 0x0

    .line 101122297
    goto :goto_128

    .line 101122298
    :cond_fa
    iget-object v3, v0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 101122300
    if-eqz v3, :cond_101

    .line 101122302
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101122305
    :cond_101
    add-int/2addr v4, v2

    .line 101122306
    add-int/lit8 v3, v4, -0x1

    .line 101122308
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101122311
    move-result v5

    .line 101122312
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 101122315
    move-result v5

    .line 101122316
    if-eqz v5, :cond_112

    .line 101122318
    if-ne v3, v2, :cond_111

    .line 101122320
    goto :goto_127

    .line 101122321
    :cond_111
    move v4, v3

    .line 101122322
    :cond_112
    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122325
    move-result-object v5

    .line 101122326
    goto :goto_128

    .line 101122327
    :cond_117
    :goto_117
    iget-object v2, v0, Lwe2/b;->e:Ljava/lang/Runnable;

    .line 101122329
    if-eqz v2, :cond_11e

    .line 101122331
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101122334
    :cond_11e
    if-eqz v12, :cond_127

    .line 101122336
    iget v2, v0, Lwe2/b;->b:I

    .line 101122338
    invoke-interface {v1, v13, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122341
    move-result-object v5

    .line 101122342
    goto :goto_128

    .line 101122343
    :cond_127
    :goto_127
    move-object v5, v9

    .line 101122344
    :goto_128
    return-object v5
.end method
