## classes/androidx/appcompat/view/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a322

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Class;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-class v2, Landroid/content/Context;

    .line 196620
    aput-object v2, v0, v1

    .line 196622
    sput-object v0, Landroidx/appcompat/view/d;->e:[Ljava/lang/Class;

    .line 196624
    sput-object v0, Landroidx/appcompat/view/d;->f:[Ljava/lang/Class;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a322

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [Ljava/lang/Class;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const-class v2, Landroid/content/Context;

    .line 196619
    .line 196620
    aput-object v2, v0, v1

    .line 196621
    .line 196622
    sput-object v0, Landroidx/appcompat/view/d;->e:[Ljava/lang/Class;

    .line 196623
    .line 196624
    sput-object v0, Landroidx/appcompat/view/d;->f:[Ljava/lang/Class;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 16908291
    iput-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    aput-object p1, v0, v1

    .line 16908299
    iput-object v0, p0, Landroidx/appcompat/view/d;->a:[Ljava/lang/Object;

    .line 16908301
    iput-object v0, p0, Landroidx/appcompat/view/d;->b:[Ljava/lang/Object;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    aput-object p1, v0, v1

    .line 16908298
    .line 16908299
    iput-object v0, p0, Landroidx/appcompat/view/d;->a:[Ljava/lang/Object;

    .line 16908300
    .line 16908301
    iput-object v0, p0, Landroidx/appcompat/view/d;->b:[Ljava/lang/Object;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973831
    if-eqz v0, :cond_13

    .line 16973833
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973835
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Landroidx/appcompat/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    move-result-object p0

    .line 16973843
    :cond_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Landroid/app/Activity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_13

    .line 16973832
    .line 16973833
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Landroidx/appcompat/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    :cond_13
    return-object p0
.end method


.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
[MOD-CHANGED]
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p2

    .line 50855940
    new-instance v2, Landroidx/appcompat/view/d$b;

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/d$b;-><init>(Landroidx/appcompat/view/d;Landroid/view/Menu;)V

    .line 50855947
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50855950
    move-result v3

    .line 50855951
    :goto_f
    const/4 v4, 0x2

    .line 50855952
    const/4 v5, 0x1

    .line 50855953
    const-string v6, "menu"

    .line 50855955
    if-ne v3, v4, :cond_32

    .line 50855957
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50855960
    move-result-object v3

    .line 50855961
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855964
    move-result v7

    .line 50855965
    if-eqz v7, :cond_24

    .line 50855967
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50855970
    move-result v3

    .line 50855971
    goto :goto_38

    .line 50855972
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50855974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855976
    const-string v2, "Expecting menu, got "

    .line 50855978
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50855981
    move-result-object v2

    .line 50855982
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50855985
    throw v1

    .line 50855986
    :cond_32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50855989
    move-result v3

    .line 50855990
    if-ne v3, v5, :cond_27a

    .line 50855992
    :goto_38
    const/4 v8, 0x0

    .line 50855993
    const/4 v9, 0x0

    .line 50855994
    const/4 v10, 0x0

    .line 50855995
    const/4 v11, 0x0

    .line 50855996
    :goto_3c
    if-nez v9, :cond_279

    .line 50855998
    if-eq v3, v5, :cond_271

    .line 50856000
    const-string v12, "item"

    .line 50856002
    const-string v13, "group"

    .line 50856004
    const/4 v14, 0x3

    .line 50856005
    if-eq v3, v4, :cond_b7

    .line 50856007
    if-eq v3, v14, :cond_4b

    .line 50856009
    goto/16 :goto_fc

    .line 50856011
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50856014
    move-result-object v3

    .line 50856015
    if-eqz v10, :cond_5b

    .line 50856017
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856020
    move-result v14

    .line 50856021
    if-eqz v14, :cond_5b

    .line 50856023
    const/4 v10, 0x0

    .line 50856024
    const/4 v11, 0x0

    .line 50856025
    goto/16 :goto_fc

    .line 50856027
    :cond_5b
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856030
    move-result v13

    .line 50856031
    if-eqz v13, :cond_6f

    .line 50856033
    iput v8, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856035
    iput v8, v2, Landroidx/appcompat/view/d$b;->c:I

    .line 50856037
    iput v8, v2, Landroidx/appcompat/view/d$b;->d:I

    .line 50856039
    iput v8, v2, Landroidx/appcompat/view/d$b;->e:I

    .line 50856041
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->f:Z

    .line 50856043
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->g:Z

    .line 50856045
    goto/16 :goto_fc

    .line 50856047
    :cond_6f
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856050
    move-result v12

    .line 50856051
    if-eqz v12, :cond_af

    .line 50856053
    iget-boolean v3, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856055
    if-nez v3, :cond_fc

    .line 50856057
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 50856059
    if-eqz v3, :cond_9b

    .line 50856061
    invoke-virtual {v3}, Landroidx/core/view/a;->a()Z

    .line 50856064
    move-result v3

    .line 50856065
    if-eqz v3, :cond_9b

    .line 50856067
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856069
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 50856071
    iget v12, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856073
    iget v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856075
    iget v14, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856077
    iget-object v15, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856079
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50856082
    move-result-object v3

    .line 50856083
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 50856086
    move-result-object v3

    .line 50856087
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 50856090
    goto :goto_fc

    .line 50856091
    :cond_9b
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856093
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 50856095
    iget v12, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856097
    iget v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856099
    iget v14, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856101
    iget-object v15, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856103
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50856106
    move-result-object v3

    .line 50856107
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 50856110
    goto :goto_fc

    .line 50856111
    :cond_af
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856114
    move-result v3

    .line 50856115
    if-eqz v3, :cond_fc

    .line 50856117
    const/4 v9, 0x1

    .line 50856118
    goto :goto_fc

    .line 50856119
    :cond_b7
    if-eqz v10, :cond_ba

    .line 50856121
    goto :goto_fc

    .line 50856122
    :cond_ba
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50856125
    move-result-object v3

    .line 50856126
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856129
    move-result v13

    .line 50856130
    const/4 v15, 0x5

    .line 50856131
    const/4 v7, 0x4

    .line 50856132
    const/4 v4, 0x6

    .line 50856133
    if-eqz v13, :cond_102

    .line 50856135
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 50856137
    iget-object v3, v3, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 50856139
    new-array v4, v4, [I

    .line 50856141
    fill-array-data v4, :array_27e

    .line 50856144
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50856147
    move-result-object v3

    .line 50856148
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856151
    move-result v4

    .line 50856152
    iput v4, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856154
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856157
    move-result v4

    .line 50856158
    iput v4, v2, Landroidx/appcompat/view/d$b;->c:I

    .line 50856160
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856163
    move-result v4

    .line 50856164
    iput v4, v2, Landroidx/appcompat/view/d$b;->d:I

    .line 50856166
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856169
    move-result v4

    .line 50856170
    iput v4, v2, Landroidx/appcompat/view/d$b;->e:I

    .line 50856172
    const/4 v4, 0x2

    .line 50856173
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856176
    move-result v7

    .line 50856177
    iput-boolean v7, v2, Landroidx/appcompat/view/d$b;->f:Z

    .line 50856179
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856182
    move-result v4

    .line 50856183
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->g:Z

    .line 50856185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856188
    :cond_fc
    :goto_fc
    move-object/from16 v7, p1

    .line 50856190
    const/4 v4, 0x0

    .line 50856191
    const/4 v12, 0x2

    .line 50856192
    goto/16 :goto_26a

    .line 50856194
    :cond_102
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856197
    move-result v12

    .line 50856198
    if-eqz v12, :cond_241

    .line 50856200
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 50856202
    iget-object v3, v3, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 50856204
    const/16 v12, 0x17

    .line 50856206
    new-array v12, v12, [I

    .line 50856208
    fill-array-data v12, :array_28e

    .line 50856211
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 50856214
    move-result-object v3

    .line 50856215
    const/4 v12, 0x2

    .line 50856216
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856219
    move-result v13

    .line 50856220
    iput v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856222
    iget v13, v2, Landroidx/appcompat/view/d$b;->c:I

    .line 50856224
    invoke-virtual {v3, v15, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856227
    move-result v13

    .line 50856228
    iget v15, v2, Landroidx/appcompat/view/d$b;->d:I

    .line 50856230
    invoke-virtual {v3, v4, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856233
    move-result v4

    .line 50856234
    const/high16 v15, -0x10000

    .line 50856236
    and-int/2addr v13, v15

    .line 50856237
    const v15, 0xffff

    .line 50856240
    and-int/2addr v4, v15

    .line 50856241
    or-int/2addr v4, v13

    .line 50856242
    iput v4, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856244
    const/4 v4, 0x7

    .line 50856245
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856248
    move-result-object v4

    .line 50856249
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856251
    const/16 v4, 0x8

    .line 50856253
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856256
    move-result-object v4

    .line 50856257
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->l:Ljava/lang/CharSequence;

    .line 50856259
    invoke-virtual {v3, v8, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856262
    move-result v4

    .line 50856263
    iput v4, v2, Landroidx/appcompat/view/d$b;->m:I

    .line 50856265
    const/16 v4, 0x9

    .line 50856267
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856270
    move-result-object v4

    .line 50856271
    if-nez v4, :cond_153

    .line 50856273
    const/4 v4, 0x0

    .line 50856274
    goto :goto_157

    .line 50856275
    :cond_153
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856278
    move-result v4

    .line 50856279
    :goto_157
    iput-char v4, v2, Landroidx/appcompat/view/d$b;->n:C

    .line 50856281
    const/16 v4, 0x13

    .line 50856283
    const/16 v13, 0x1000

    .line 50856285
    invoke-virtual {v3, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856288
    move-result v4

    .line 50856289
    iput v4, v2, Landroidx/appcompat/view/d$b;->o:I

    .line 50856291
    const/16 v4, 0xa

    .line 50856293
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856296
    move-result-object v4

    .line 50856297
    if-nez v4, :cond_16d

    .line 50856299
    const/4 v4, 0x0

    .line 50856300
    goto :goto_171

    .line 50856301
    :cond_16d
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856304
    move-result v4

    .line 50856305
    :goto_171
    iput-char v4, v2, Landroidx/appcompat/view/d$b;->p:C

    .line 50856307
    const/16 v4, 0x15

    .line 50856309
    invoke-virtual {v3, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856312
    move-result v4

    .line 50856313
    iput v4, v2, Landroidx/appcompat/view/d$b;->q:I

    .line 50856315
    const/16 v4, 0xb

    .line 50856317
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856320
    move-result v13

    .line 50856321
    if-eqz v13, :cond_18a

    .line 50856323
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856326
    move-result v4

    .line 50856327
    iput v4, v2, Landroidx/appcompat/view/d$b;->r:I

    .line 50856329
    goto :goto_18e

    .line 50856330
    :cond_18a
    iget v4, v2, Landroidx/appcompat/view/d$b;->e:I

    .line 50856332
    iput v4, v2, Landroidx/appcompat/view/d$b;->r:I

    .line 50856334
    :goto_18e
    invoke-virtual {v3, v14, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856337
    move-result v4

    .line 50856338
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->s:Z

    .line 50856340
    iget-boolean v4, v2, Landroidx/appcompat/view/d$b;->f:Z

    .line 50856342
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856345
    move-result v4

    .line 50856346
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->t:Z

    .line 50856348
    iget-boolean v4, v2, Landroidx/appcompat/view/d$b;->g:Z

    .line 50856350
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856353
    move-result v4

    .line 50856354
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->u:Z

    .line 50856356
    const/16 v4, 0x16

    .line 50856358
    const/4 v7, -0x1

    .line 50856359
    invoke-virtual {v3, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856362
    move-result v4

    .line 50856363
    iput v4, v2, Landroidx/appcompat/view/d$b;->v:I

    .line 50856365
    const/16 v4, 0xc

    .line 50856367
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856370
    move-result-object v4

    .line 50856371
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->y:Ljava/lang/String;

    .line 50856373
    const/16 v4, 0x10

    .line 50856375
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856378
    move-result v4

    .line 50856379
    iput v4, v2, Landroidx/appcompat/view/d$b;->w:I

    .line 50856381
    const/16 v4, 0x12

    .line 50856383
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856386
    move-result-object v4

    .line 50856387
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->x:Ljava/lang/String;

    .line 50856389
    const/16 v4, 0x11

    .line 50856391
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856394
    move-result-object v4

    .line 50856395
    if-eqz v4, :cond_1cf

    .line 50856397
    const/4 v13, 0x1

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v13, 0x0

    .line 50856400
    :goto_1d0
    if-eqz v13, :cond_1fc

    .line 50856402
    iget v13, v2, Landroidx/appcompat/view/d$b;->w:I

    .line 50856404
    if-nez v13, :cond_1fc

    .line 50856406
    iget-object v13, v2, Landroidx/appcompat/view/d$b;->x:Ljava/lang/String;

    .line 50856408
    if-nez v13, :cond_1fc

    .line 50856410
    sget-object v13, Landroidx/appcompat/view/d;->f:[Ljava/lang/Class;

    .line 50856412
    iget-object v14, v2, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 50856414
    iget-object v15, v14, Landroidx/appcompat/view/d;->b:[Ljava/lang/Object;

    .line 50856416
    :try_start_1e0
    iget-object v14, v14, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 50856418
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856421
    move-result-object v14

    .line 50856422
    invoke-static {v4, v8, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50856429
    move-result-object v4

    .line 50856430
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50856433
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856436
    move-result-object v4
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1f5} :catch_1f6

    .line 50856437
    goto :goto_1f7

    .line 50856438
    :catch_1f6
    const/4 v4, 0x0

    .line 50856439
    :goto_1f7
    check-cast v4, Landroidx/core/view/a;

    .line 50856441
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 50856443
    goto :goto_1ff

    .line 50856444
    :cond_1fc
    const/4 v4, 0x0

    .line 50856445
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 50856447
    :goto_1ff
    const/16 v4, 0x14

    .line 50856449
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856452
    move-result-object v4

    .line 50856453
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->A:Ljava/lang/CharSequence;

    .line 50856455
    const/16 v4, 0xd

    .line 50856457
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856460
    move-result-object v4

    .line 50856461
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->B:Ljava/lang/CharSequence;

    .line 50856463
    const/16 v4, 0xe

    .line 50856465
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856468
    move-result v13

    .line 50856469
    if-eqz v13, :cond_225

    .line 50856471
    invoke-virtual {v3, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856474
    move-result v4

    .line 50856475
    iget-object v7, v2, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 50856477
    invoke-static {v4, v7}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50856480
    move-result-object v4

    .line 50856481
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 50856483
    const/4 v4, 0x0

    .line 50856484
    goto :goto_228

    .line 50856485
    :cond_225
    const/4 v4, 0x0

    .line 50856486
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 50856488
    :goto_228
    const/16 v7, 0xf

    .line 50856490
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856493
    move-result v13

    .line 50856494
    if-eqz v13, :cond_237

    .line 50856496
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50856499
    move-result-object v7

    .line 50856500
    iput-object v7, v2, Landroidx/appcompat/view/d$b;->C:Landroid/content/res/ColorStateList;

    .line 50856502
    goto :goto_239

    .line 50856503
    :cond_237
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->C:Landroid/content/res/ColorStateList;

    .line 50856505
    :goto_239
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50856508
    iput-boolean v8, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856510
    move-object/from16 v7, p1

    .line 50856512
    goto :goto_26a

    .line 50856513
    :cond_241
    const/4 v4, 0x0

    .line 50856514
    const/4 v12, 0x2

    .line 50856515
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856518
    move-result v7

    .line 50856519
    if-eqz v7, :cond_266

    .line 50856521
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856523
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 50856525
    iget v7, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856527
    iget v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856529
    iget v14, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856531
    iget-object v15, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856533
    invoke-interface {v3, v7, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50856536
    move-result-object v3

    .line 50856537
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 50856540
    move-result-object v7

    .line 50856541
    invoke-virtual {v2, v7}, Landroidx/appcompat/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 50856544
    move-object/from16 v7, p1

    .line 50856546
    invoke-virtual {v0, v7, v1, v3}, Landroidx/appcompat/view/d;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 50856549
    goto :goto_26a

    .line 50856550
    :cond_266
    move-object/from16 v7, p1

    .line 50856552
    move-object v11, v3

    .line 50856553
    const/4 v10, 0x1

    .line 50856554
    :goto_26a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50856557
    move-result v3

    .line 50856558
    const/4 v4, 0x2

    .line 50856559
    goto/16 :goto_3c

    .line 50856561
    :cond_271
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50856563
    const-string v2, "Unexpected end of document"

    .line 50856565
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50856568
    throw v1

    .line 50856569
    :cond_279
    return-void

    .line 50856570
    :cond_27a
    move-object/from16 v7, p1

    .line 50856572
    goto/16 :goto_f

    .line 50856574
    :array_27e
    .array-data 4
        0x101000e
        0x10100d0
        0x1010194
        0x10101de
        0x10101df
        0x10101e0
    .end array-data

    .line 50856590
    :array_28e
    .array-data 4
        0x1010002
        0x101000e
        0x10100d0
        0x1010106
        0x1010194
        0x10101de
        0x10101df
        0x10101e1
        0x10101e2
        0x10101e3
        0x10101e4
        0x10101e5
        0x101026f
        0x7f010135
        0x7f0101e7
        0x7f0101e8
        0x7f01030a
        0x7f01031e
        0x7f01031f
        0x7f010338
        0x7f010504
        0x7f010753
        0x7f010889
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    new-instance v2, Landroidx/appcompat/view/d$b;

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/d$b;-><init>(Landroidx/appcompat/view/d;Landroid/view/Menu;)V

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50855948
    .line 50855949
    .line 50855950
    move-result v3

    .line 50855951
    :goto_f
    const/4 v4, 0x2

    .line 50855952
    const/4 v5, 0x1

    .line 50855953
    const-string v6, "menu"

    .line 50855954
    .line 50855955
    if-ne v3, v4, :cond_32

    .line 50855956
    .line 50855957
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v3

    .line 50855961
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855962
    .line 50855963
    .line 50855964
    move-result v7

    .line 50855965
    if-eqz v7, :cond_24

    .line 50855966
    .line 50855967
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v3

    .line 50855971
    goto :goto_38

    .line 50855972
    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50855973
    .line 50855974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855975
    .line 50855976
    const-string v2, "Expecting menu, got "

    .line 50855977
    .line 50855978
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v2

    .line 50855982
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    throw v1

    .line 50855986
    :cond_32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v3

    .line 50855990
    if-ne v3, v5, :cond_27a

    .line 50855991
    .line 50855992
    :goto_38
    const/4 v8, 0x0

    .line 50855993
    const/4 v9, 0x0

    .line 50855994
    const/4 v10, 0x0

    .line 50855995
    const/4 v11, 0x0

    .line 50855996
    :goto_3c
    if-nez v9, :cond_279

    .line 50855997
    .line 50855998
    if-eq v3, v5, :cond_271

    .line 50855999
    .line 50856000
    const-string v12, "item"

    .line 50856001
    .line 50856002
    const-string v13, "group"

    .line 50856003
    .line 50856004
    const/4 v14, 0x3

    .line 50856005
    if-eq v3, v4, :cond_b7

    .line 50856006
    .line 50856007
    if-eq v3, v14, :cond_4b

    .line 50856008
    .line 50856009
    goto/16 :goto_fc

    .line 50856010
    .line 50856011
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v3

    .line 50856015
    if-eqz v10, :cond_5b

    .line 50856016
    .line 50856017
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v14

    .line 50856021
    if-eqz v14, :cond_5b

    .line 50856022
    .line 50856023
    const/4 v10, 0x0

    .line 50856024
    const/4 v11, 0x0

    .line 50856025
    goto/16 :goto_fc

    .line 50856026
    .line 50856027
    :cond_5b
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v13

    .line 50856031
    if-eqz v13, :cond_6f

    .line 50856032
    .line 50856033
    iput v8, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856034
    .line 50856035
    iput v8, v2, Landroidx/appcompat/view/d$b;->c:I

    .line 50856036
    .line 50856037
    iput v8, v2, Landroidx/appcompat/view/d$b;->d:I

    .line 50856038
    .line 50856039
    iput v8, v2, Landroidx/appcompat/view/d$b;->e:I

    .line 50856040
    .line 50856041
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->f:Z

    .line 50856042
    .line 50856043
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->g:Z

    .line 50856044
    .line 50856045
    goto/16 :goto_fc

    .line 50856046
    .line 50856047
    :cond_6f
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v12

    .line 50856051
    if-eqz v12, :cond_af

    .line 50856052
    .line 50856053
    iget-boolean v3, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856054
    .line 50856055
    if-nez v3, :cond_fc

    .line 50856056
    .line 50856057
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 50856058
    .line 50856059
    if-eqz v3, :cond_9b

    .line 50856060
    .line 50856061
    invoke-virtual {v3}, Landroidx/core/view/a;->a()Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v3

    .line 50856065
    if-eqz v3, :cond_9b

    .line 50856066
    .line 50856067
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856068
    .line 50856069
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 50856070
    .line 50856071
    iget v12, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856072
    .line 50856073
    iget v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856074
    .line 50856075
    iget v14, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856076
    .line 50856077
    iget-object v15, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856078
    .line 50856079
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v3

    .line 50856083
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v3

    .line 50856087
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 50856088
    .line 50856089
    .line 50856090
    goto :goto_fc

    .line 50856091
    :cond_9b
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856092
    .line 50856093
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 50856094
    .line 50856095
    iget v12, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856096
    .line 50856097
    iget v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856098
    .line 50856099
    iget v14, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856100
    .line 50856101
    iget-object v15, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856102
    .line 50856103
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v3

    .line 50856107
    invoke-virtual {v2, v3}, Landroidx/appcompat/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 50856108
    .line 50856109
    .line 50856110
    goto :goto_fc

    .line 50856111
    :cond_af
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v3

    .line 50856115
    if-eqz v3, :cond_fc

    .line 50856116
    .line 50856117
    const/4 v9, 0x1

    .line 50856118
    goto :goto_fc

    .line 50856119
    :cond_b7
    if-eqz v10, :cond_ba

    .line 50856120
    .line 50856121
    goto :goto_fc

    .line 50856122
    :cond_ba
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v3

    .line 50856126
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v13

    .line 50856130
    const/4 v15, 0x5

    .line 50856131
    const/4 v7, 0x4

    .line 50856132
    const/4 v4, 0x6

    .line 50856133
    if-eqz v13, :cond_102

    .line 50856134
    .line 50856135
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 50856136
    .line 50856137
    iget-object v3, v3, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 50856138
    .line 50856139
    new-array v4, v4, [I

    .line 50856140
    .line 50856141
    fill-array-data v4, :array_27e

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v3

    .line 50856148
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v4

    .line 50856152
    iput v4, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856153
    .line 50856154
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v4

    .line 50856158
    iput v4, v2, Landroidx/appcompat/view/d$b;->c:I

    .line 50856159
    .line 50856160
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v4

    .line 50856164
    iput v4, v2, Landroidx/appcompat/view/d$b;->d:I

    .line 50856165
    .line 50856166
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v4

    .line 50856170
    iput v4, v2, Landroidx/appcompat/view/d$b;->e:I

    .line 50856171
    .line 50856172
    const/4 v4, 0x2

    .line 50856173
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v7

    .line 50856177
    iput-boolean v7, v2, Landroidx/appcompat/view/d$b;->f:Z

    .line 50856178
    .line 50856179
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v4

    .line 50856183
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->g:Z

    .line 50856184
    .line 50856185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856186
    .line 50856187
    .line 50856188
    :cond_fc
    :goto_fc
    move-object/from16 v7, p1

    .line 50856189
    .line 50856190
    const/4 v4, 0x0

    .line 50856191
    const/4 v12, 0x2

    .line 50856192
    goto/16 :goto_26a

    .line 50856193
    .line 50856194
    :cond_102
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v12

    .line 50856198
    if-eqz v12, :cond_241

    .line 50856199
    .line 50856200
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 50856201
    .line 50856202
    iget-object v3, v3, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 50856203
    .line 50856204
    const/16 v12, 0x17

    .line 50856205
    .line 50856206
    new-array v12, v12, [I

    .line 50856207
    .line 50856208
    fill-array-data v12, :array_28e

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v3

    .line 50856215
    const/4 v12, 0x2

    .line 50856216
    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v13

    .line 50856220
    iput v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856221
    .line 50856222
    iget v13, v2, Landroidx/appcompat/view/d$b;->c:I

    .line 50856223
    .line 50856224
    invoke-virtual {v3, v15, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v13

    .line 50856228
    iget v15, v2, Landroidx/appcompat/view/d$b;->d:I

    .line 50856229
    .line 50856230
    invoke-virtual {v3, v4, v15}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v4

    .line 50856234
    const/high16 v15, -0x10000

    .line 50856235
    .line 50856236
    and-int/2addr v13, v15

    .line 50856237
    const v15, 0xffff

    .line 50856238
    .line 50856239
    .line 50856240
    and-int/2addr v4, v15

    .line 50856241
    or-int/2addr v4, v13

    .line 50856242
    iput v4, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856243
    .line 50856244
    const/4 v4, 0x7

    .line 50856245
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v4

    .line 50856249
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856250
    .line 50856251
    const/16 v4, 0x8

    .line 50856252
    .line 50856253
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v4

    .line 50856257
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->l:Ljava/lang/CharSequence;

    .line 50856258
    .line 50856259
    invoke-virtual {v3, v8, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v4

    .line 50856263
    iput v4, v2, Landroidx/appcompat/view/d$b;->m:I

    .line 50856264
    .line 50856265
    const/16 v4, 0x9

    .line 50856266
    .line 50856267
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v4

    .line 50856271
    if-nez v4, :cond_153

    .line 50856272
    .line 50856273
    const/4 v4, 0x0

    .line 50856274
    goto :goto_157

    .line 50856275
    :cond_153
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v4

    .line 50856279
    :goto_157
    iput-char v4, v2, Landroidx/appcompat/view/d$b;->n:C

    .line 50856280
    .line 50856281
    const/16 v4, 0x13

    .line 50856282
    .line 50856283
    const/16 v13, 0x1000

    .line 50856284
    .line 50856285
    invoke-virtual {v3, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v4

    .line 50856289
    iput v4, v2, Landroidx/appcompat/view/d$b;->o:I

    .line 50856290
    .line 50856291
    const/16 v4, 0xa

    .line 50856292
    .line 50856293
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v4

    .line 50856297
    if-nez v4, :cond_16d

    .line 50856298
    .line 50856299
    const/4 v4, 0x0

    .line 50856300
    goto :goto_171

    .line 50856301
    :cond_16d
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v4

    .line 50856305
    :goto_171
    iput-char v4, v2, Landroidx/appcompat/view/d$b;->p:C

    .line 50856306
    .line 50856307
    const/16 v4, 0x15

    .line 50856308
    .line 50856309
    invoke-virtual {v3, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856310
    .line 50856311
    .line 50856312
    move-result v4

    .line 50856313
    iput v4, v2, Landroidx/appcompat/view/d$b;->q:I

    .line 50856314
    .line 50856315
    const/16 v4, 0xb

    .line 50856316
    .line 50856317
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v13

    .line 50856321
    if-eqz v13, :cond_18a

    .line 50856322
    .line 50856323
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v4

    .line 50856327
    iput v4, v2, Landroidx/appcompat/view/d$b;->r:I

    .line 50856328
    .line 50856329
    goto :goto_18e

    .line 50856330
    :cond_18a
    iget v4, v2, Landroidx/appcompat/view/d$b;->e:I

    .line 50856331
    .line 50856332
    iput v4, v2, Landroidx/appcompat/view/d$b;->r:I

    .line 50856333
    .line 50856334
    :goto_18e
    invoke-virtual {v3, v14, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v4

    .line 50856338
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->s:Z

    .line 50856339
    .line 50856340
    iget-boolean v4, v2, Landroidx/appcompat/view/d$b;->f:Z

    .line 50856341
    .line 50856342
    invoke-virtual {v3, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v4

    .line 50856346
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->t:Z

    .line 50856347
    .line 50856348
    iget-boolean v4, v2, Landroidx/appcompat/view/d$b;->g:Z

    .line 50856349
    .line 50856350
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v4

    .line 50856354
    iput-boolean v4, v2, Landroidx/appcompat/view/d$b;->u:Z

    .line 50856355
    .line 50856356
    const/16 v4, 0x16

    .line 50856357
    .line 50856358
    const/4 v7, -0x1

    .line 50856359
    invoke-virtual {v3, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v4

    .line 50856363
    iput v4, v2, Landroidx/appcompat/view/d$b;->v:I

    .line 50856364
    .line 50856365
    const/16 v4, 0xc

    .line 50856366
    .line 50856367
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v4

    .line 50856371
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->y:Ljava/lang/String;

    .line 50856372
    .line 50856373
    const/16 v4, 0x10

    .line 50856374
    .line 50856375
    invoke-virtual {v3, v4, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v4

    .line 50856379
    iput v4, v2, Landroidx/appcompat/view/d$b;->w:I

    .line 50856380
    .line 50856381
    const/16 v4, 0x12

    .line 50856382
    .line 50856383
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v4

    .line 50856387
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->x:Ljava/lang/String;

    .line 50856388
    .line 50856389
    const/16 v4, 0x11

    .line 50856390
    .line 50856391
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object v4

    .line 50856395
    if-eqz v4, :cond_1cf

    .line 50856396
    .line 50856397
    const/4 v13, 0x1

    .line 50856398
    goto :goto_1d0

    .line 50856399
    :cond_1cf
    const/4 v13, 0x0

    .line 50856400
    :goto_1d0
    if-eqz v13, :cond_1fc

    .line 50856401
    .line 50856402
    iget v13, v2, Landroidx/appcompat/view/d$b;->w:I

    .line 50856403
    .line 50856404
    if-nez v13, :cond_1fc

    .line 50856405
    .line 50856406
    iget-object v13, v2, Landroidx/appcompat/view/d$b;->x:Ljava/lang/String;

    .line 50856407
    .line 50856408
    if-nez v13, :cond_1fc

    .line 50856409
    .line 50856410
    sget-object v13, Landroidx/appcompat/view/d;->f:[Ljava/lang/Class;

    .line 50856411
    .line 50856412
    iget-object v14, v2, Landroidx/appcompat/view/d$b;->E:Landroidx/appcompat/view/d;

    .line 50856413
    .line 50856414
    iget-object v15, v14, Landroidx/appcompat/view/d;->b:[Ljava/lang/Object;

    .line 50856415
    .line 50856416
    :try_start_1e0
    iget-object v14, v14, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 50856417
    .line 50856418
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v14

    .line 50856422
    invoke-static {v4, v8, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v4

    .line 50856426
    invoke-virtual {v4, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v4

    .line 50856430
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v4
    :try_end_1f5
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1f5} :catch_1f6

    .line 50856437
    goto :goto_1f7

    .line 50856438
    :catch_1f6
    const/4 v4, 0x0

    .line 50856439
    :goto_1f7
    check-cast v4, Landroidx/core/view/a;

    .line 50856440
    .line 50856441
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 50856442
    .line 50856443
    goto :goto_1ff

    .line 50856444
    :cond_1fc
    const/4 v4, 0x0

    .line 50856445
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->z:Landroidx/core/view/a;

    .line 50856446
    .line 50856447
    :goto_1ff
    const/16 v4, 0x14

    .line 50856448
    .line 50856449
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->A:Ljava/lang/CharSequence;

    .line 50856454
    .line 50856455
    const/16 v4, 0xd

    .line 50856456
    .line 50856457
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v4

    .line 50856461
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->B:Ljava/lang/CharSequence;

    .line 50856462
    .line 50856463
    const/16 v4, 0xe

    .line 50856464
    .line 50856465
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856466
    .line 50856467
    .line 50856468
    move-result v13

    .line 50856469
    if-eqz v13, :cond_225

    .line 50856470
    .line 50856471
    invoke-virtual {v3, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856472
    .line 50856473
    .line 50856474
    move-result v4

    .line 50856475
    iget-object v7, v2, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 50856476
    .line 50856477
    invoke-static {v4, v7}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v4

    .line 50856481
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 50856482
    .line 50856483
    const/4 v4, 0x0

    .line 50856484
    goto :goto_228

    .line 50856485
    :cond_225
    const/4 v4, 0x0

    .line 50856486
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 50856487
    .line 50856488
    :goto_228
    const/16 v7, 0xf

    .line 50856489
    .line 50856490
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v13

    .line 50856494
    if-eqz v13, :cond_237

    .line 50856495
    .line 50856496
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v7

    .line 50856500
    iput-object v7, v2, Landroidx/appcompat/view/d$b;->C:Landroid/content/res/ColorStateList;

    .line 50856501
    .line 50856502
    goto :goto_239

    .line 50856503
    :cond_237
    iput-object v4, v2, Landroidx/appcompat/view/d$b;->C:Landroid/content/res/ColorStateList;

    .line 50856504
    .line 50856505
    :goto_239
    invoke-virtual {v3}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50856506
    .line 50856507
    .line 50856508
    iput-boolean v8, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856509
    .line 50856510
    move-object/from16 v7, p1

    .line 50856511
    .line 50856512
    goto :goto_26a

    .line 50856513
    :cond_241
    const/4 v4, 0x0

    .line 50856514
    const/4 v12, 0x2

    .line 50856515
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v7

    .line 50856519
    if-eqz v7, :cond_266

    .line 50856520
    .line 50856521
    iput-boolean v5, v2, Landroidx/appcompat/view/d$b;->h:Z

    .line 50856522
    .line 50856523
    iget-object v3, v2, Landroidx/appcompat/view/d$b;->a:Landroid/view/Menu;

    .line 50856524
    .line 50856525
    iget v7, v2, Landroidx/appcompat/view/d$b;->b:I

    .line 50856526
    .line 50856527
    iget v13, v2, Landroidx/appcompat/view/d$b;->i:I

    .line 50856528
    .line 50856529
    iget v14, v2, Landroidx/appcompat/view/d$b;->j:I

    .line 50856530
    .line 50856531
    iget-object v15, v2, Landroidx/appcompat/view/d$b;->k:Ljava/lang/CharSequence;

    .line 50856532
    .line 50856533
    invoke-interface {v3, v7, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v3

    .line 50856537
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v7

    .line 50856541
    invoke-virtual {v2, v7}, Landroidx/appcompat/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 50856542
    .line 50856543
    .line 50856544
    move-object/from16 v7, p1

    .line 50856545
    .line 50856546
    invoke-virtual {v0, v7, v1, v3}, Landroidx/appcompat/view/d;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 50856547
    .line 50856548
    .line 50856549
    goto :goto_26a

    .line 50856550
    :cond_266
    move-object/from16 v7, p1

    .line 50856551
    .line 50856552
    move-object v11, v3

    .line 50856553
    const/4 v10, 0x1

    .line 50856554
    :goto_26a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v3

    .line 50856558
    const/4 v4, 0x2

    .line 50856559
    goto/16 :goto_3c

    .line 50856560
    .line 50856561
    :cond_271
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50856562
    .line 50856563
    const-string v2, "Unexpected end of document"

    .line 50856564
    .line 50856565
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50856566
    .line 50856567
    .line 50856568
    throw v1

    .line 50856569
    :cond_279
    return-void

    .line 50856570
    :cond_27a
    move-object/from16 v7, p1

    .line 50856571
    .line 50856572
    goto/16 :goto_f

    .line 50856573
    .line 50856574
    :array_27e
    .array-data 4
        0x101000e
        0x10100d0
        0x1010194
        0x10101de
        0x10101df
        0x10101e0
    .end array-data

    .line 50856575
    .line 50856576
    .line 50856577
    .line 50856578
    .line 50856579
    .line 50856580
    .line 50856581
    .line 50856582
    .line 50856583
    .line 50856584
    .line 50856585
    .line 50856586
    .line 50856587
    .line 50856588
    .line 50856589
    .line 50856590
    :array_28e
    .array-data 4
        0x1010002
        0x101000e
        0x10100d0
        0x1010106
        0x1010194
        0x10101de
        0x10101df
        0x10101e1
        0x10101e2
        0x10101e3
        0x10101e4
        0x10101e5
        0x101026f
        0x7f010135
        0x7f0101e7
        0x7f0101e8
        0x7f01030a
        0x7f01031e
        0x7f01031f
        0x7f010338
        0x7f010504
        0x7f010753
        0x7f010889
    .end array-data
.end method


.method public final inflate(ILandroid/view/Menu;)V
[MOD-CHANGED]
.method public final inflate(ILandroid/view/Menu;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Error inflating menu XML"

    .line 33816578
    instance-of v1, p2, Lz1/a;

    .line 33816580
    if-nez v1, :cond_a

    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :try_start_b
    iget-object v2, p0, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 33816589
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/d;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_29
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_22
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 33816604
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    goto :goto_30

    .line 33816610
    :catch_22
    move-exception p1

    .line 33816611
    :try_start_23
    new-instance p2, Landroid/view/InflateException;

    .line 33816613
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    throw p2

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    new-instance p2, Landroid/view/InflateException;

    .line 33816620
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816623
    throw p2
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_20

    .line 33816624
    :goto_30
    if-eqz v1, :cond_35

    .line 33816626
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33816629
    :cond_35
    throw p1
.end method

[INNER-ORIGINAL]
.method public final inflate(ILandroid/view/Menu;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Error inflating menu XML"

    .line 33816577
    .line 33816578
    instance-of v1, p2, Lz1/a;

    .line 33816579
    .line 33816580
    if-nez v1, :cond_a

    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :try_start_b
    iget-object v2, p0, Landroidx/appcompat/view/d;->c:Landroid/content/Context;

    .line 33816588
    .line 33816589
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/d;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_29
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_22
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    goto :goto_30

    .line 33816610
    :catch_22
    move-exception p1

    .line 33816611
    :try_start_23
    new-instance p2, Landroid/view/InflateException;

    .line 33816612
    .line 33816613
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p2

    .line 33816617
    :catch_29
    move-exception p1

    .line 33816618
    new-instance p2, Landroid/view/InflateException;

    .line 33816619
    .line 33816620
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p2
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_20

    .line 33816624
    :goto_30
    if-eqz v1, :cond_35

    .line 33816625
    .line 33816626
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    throw p1
.end method


