## classes8/hk6/i.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e0d6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x41800000    # 16.0f

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262159
    move-result v0

    .line 262160
    sput v0, Lhk6/i;->s:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    const/high16 v1, 0x41400000    # 12.0f

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262171
    move-result v0

    .line 262172
    sput v0, Lhk6/i;->t:I

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v1

    .line 262178
    const/high16 v2, 0x40c00000    # 6.0f

    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v1, v0

    .line 262185
    sput v1, Lhk6/i;->u:I

    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    move-result-object v0

    .line 262191
    const/high16 v1, 0x40000000    # 2.0f

    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262196
    move-result v0

    .line 262197
    sput v0, Lhk6/i;->v:I

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e0d6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x41800000    # 16.0f

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    sput v0, Lhk6/i;->s:I

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const/high16 v1, 0x41400000    # 12.0f

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    sput v0, Lhk6/i;->t:I

    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/high16 v2, 0x40c00000    # 6.0f

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v1, v0

    .line 262185
    sput v1, Lhk6/i;->u:I

    .line 262186
    .line 262187
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const/high16 v1, 0x40000000    # 2.0f

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    sput v0, Lhk6/i;->v:I

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;ZLcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLcom/dragon/read/rpc/model/Gender;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724867
    move-result-object v0

    .line 50724868
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724870
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724873
    move-result v0

    .line 50724874
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724877
    move-result-object v1

    .line 50724878
    const/high16 v2, 0x42100000    # 36.0f

    .line 50724880
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    sget v3, Lhk6/i;->u:I

    .line 50724887
    invoke-direct {p0, v0, v1, v2, v3}, Lk37/a;-><init>(IIII)V

    .line 50724890
    iput-boolean p2, p0, Lhk6/i;->l:Z

    .line 50724892
    iput-object p3, p0, Lhk6/i;->m:Lcom/dragon/read/rpc/model/Gender;

    .line 50724894
    new-instance p2, Landroid/graphics/Paint;

    .line 50724896
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724899
    iput-object p2, p0, Lhk6/i;->g:Landroid/graphics/Paint;

    .line 50724901
    const p3, 0x7f0d002f

    .line 50724904
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724907
    move-result p3

    .line 50724908
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724911
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724913
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724916
    new-instance p2, Landroid/graphics/Paint;

    .line 50724918
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724921
    iput-object p2, p0, Lhk6/i;->h:Landroid/graphics/Paint;

    .line 50724923
    const p3, 0x7f0d0031

    .line 50724926
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724929
    move-result p3

    .line 50724930
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724933
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724935
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724938
    new-instance p2, Landroid/graphics/Paint;

    .line 50724940
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724943
    iput-object p2, p0, Lhk6/i;->i:Landroid/graphics/Paint;

    .line 50724945
    const p3, 0x7f0d003c

    .line 50724948
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724951
    move-result p3

    .line 50724952
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724955
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724957
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724960
    new-instance p2, Landroid/graphics/Paint;

    .line 50724962
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724965
    iput-object p2, p0, Lhk6/i;->j:Landroid/graphics/Paint;

    .line 50724967
    const p3, 0x7f0d0da6

    .line 50724970
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724973
    move-result p3

    .line 50724974
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724977
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724979
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724982
    new-instance p2, Landroid/graphics/Paint;

    .line 50724984
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724987
    iput-object p2, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 50724989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724992
    move-result-object p3

    .line 50724993
    const/high16 v0, 0x41800000    # 16.0f

    .line 50724995
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724998
    move-result p3

    .line 50724999
    int-to-float p3, p3

    .line 50725000
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50725003
    sget-object p3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50725005
    invoke-interface {p3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_9a

    .line 50725011
    invoke-interface {p3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50725014
    move-result-object p3

    .line 50725015
    if-eqz p3, :cond_9a

    .line 50725017
    goto :goto_9f

    .line 50725018
    :cond_9a
    const/4 p3, 0x1

    .line 50725019
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50725022
    move-result-object p3

    .line 50725023
    :goto_9f
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50725026
    const p3, 0x7f0d0026

    .line 50725029
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725032
    move-result p1

    .line 50725033
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725036
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50725038
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLcom/dragon/read/rpc/model/Gender;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724869
    .line 50724870
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v0

    .line 50724874
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    const/high16 v2, 0x42100000    # 36.0f

    .line 50724879
    .line 50724880
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x0

    .line 50724885
    sget v3, Lhk6/i;->u:I

    .line 50724886
    .line 50724887
    invoke-direct {p0, v0, v1, v2, v3}, Lk37/a;-><init>(IIII)V

    .line 50724888
    .line 50724889
    .line 50724890
    iput-boolean p2, p0, Lhk6/i;->l:Z

    .line 50724891
    .line 50724892
    iput-object p3, p0, Lhk6/i;->m:Lcom/dragon/read/rpc/model/Gender;

    .line 50724893
    .line 50724894
    new-instance p2, Landroid/graphics/Paint;

    .line 50724895
    .line 50724896
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    iput-object p2, p0, Lhk6/i;->g:Landroid/graphics/Paint;

    .line 50724900
    .line 50724901
    const p3, 0x7f0d002f

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p3

    .line 50724908
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724909
    .line 50724910
    .line 50724911
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724912
    .line 50724913
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724914
    .line 50724915
    .line 50724916
    new-instance p2, Landroid/graphics/Paint;

    .line 50724917
    .line 50724918
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object p2, p0, Lhk6/i;->h:Landroid/graphics/Paint;

    .line 50724922
    .line 50724923
    const p3, 0x7f0d0031

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724934
    .line 50724935
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance p2, Landroid/graphics/Paint;

    .line 50724939
    .line 50724940
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    iput-object p2, p0, Lhk6/i;->i:Landroid/graphics/Paint;

    .line 50724944
    .line 50724945
    const p3, 0x7f0d003c

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p3

    .line 50724952
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724956
    .line 50724957
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance p2, Landroid/graphics/Paint;

    .line 50724961
    .line 50724962
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    iput-object p2, p0, Lhk6/i;->j:Landroid/graphics/Paint;

    .line 50724966
    .line 50724967
    const p3, 0x7f0d0da6

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p3

    .line 50724974
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724978
    .line 50724979
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724980
    .line 50724981
    .line 50724982
    new-instance p2, Landroid/graphics/Paint;

    .line 50724983
    .line 50724984
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724985
    .line 50724986
    .line 50724987
    iput-object p2, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 50724988
    .line 50724989
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    const/high16 v0, 0x41800000    # 16.0f

    .line 50724994
    .line 50724995
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p3

    .line 50724999
    int-to-float p3, p3

    .line 50725000
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50725001
    .line 50725002
    .line 50725003
    sget-object p3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 50725004
    .line 50725005
    invoke-interface {p3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v0

    .line 50725009
    if-eqz v0, :cond_9a

    .line 50725010
    .line 50725011
    invoke-interface {p3}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    if-eqz p3, :cond_9a

    .line 50725016
    .line 50725017
    goto :goto_9f

    .line 50725018
    :cond_9a
    const/4 p3, 0x1

    .line 50725019
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p3

    .line 50725023
    :goto_9f
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50725024
    .line 50725025
    .line 50725026
    const p3, 0x7f0d0026

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result p1

    .line 50725033
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50725037
    .line 50725038
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-void
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908295
    move-result p1

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    xor-int/lit8 p1, p1, 0x1

    .line 16908297
    .line 16908298
    return p1
.end method


.method public final c(Landroid/graphics/Canvas;IIII)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .prologue
    .line 84082688
    sget v0, Lhk6/i;->t:I

    .line 84082690
    sub-int v0, p5, v0

    .line 84082692
    int-to-float p2, p2

    .line 84082693
    int-to-float v3, p3

    .line 84082694
    int-to-float p3, p4

    .line 84082695
    int-to-float p4, v0

    .line 84082696
    iget-object v6, p0, Lhk6/i;->h:Landroid/graphics/Paint;

    .line 84082698
    move-object v1, p1

    .line 84082699
    move v2, p2

    .line 84082700
    move v4, p3

    .line 84082701
    move v5, p4

    .line 84082702
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84082705
    int-to-float v5, p5

    .line 84082706
    iget-object v6, p0, Lhk6/i;->i:Landroid/graphics/Paint;

    .line 84082708
    move v3, p4

    .line 84082709
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .prologue
    .line 84082688
    sget v0, Lhk6/i;->t:I

    .line 84082689
    .line 84082690
    sub-int v0, p5, v0

    .line 84082691
    .line 84082692
    int-to-float p2, p2

    .line 84082693
    int-to-float v3, p3

    .line 84082694
    int-to-float p3, p4

    .line 84082695
    int-to-float p4, v0

    .line 84082696
    iget-object v6, p0, Lhk6/i;->h:Landroid/graphics/Paint;

    .line 84082697
    .line 84082698
    move-object v1, p1

    .line 84082699
    move v2, p2

    .line 84082700
    move v4, p3

    .line 84082701
    move v5, p4

    .line 84082702
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84082703
    .line 84082704
    .line 84082705
    int-to-float v5, p5

    .line 84082706
    iget-object v6, p0, Lhk6/i;->i:Landroid/graphics/Paint;

    .line 84082707
    .line 84082708
    move v3, p4

    .line 84082709
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;IIII)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .prologue
    .line 84017152
    sget v0, Lhk6/i;->s:I

    .line 84017154
    add-int/2addr p2, v0

    .line 84017155
    int-to-float v2, p2

    .line 84017156
    int-to-float v3, p3

    .line 84017157
    sub-int/2addr p4, v0

    .line 84017158
    int-to-float v4, p4

    .line 84017159
    int-to-float v5, p5

    .line 84017160
    iget-object v6, p0, Lhk6/i;->g:Landroid/graphics/Paint;

    .line 84017162
    move-object v1, p1

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .prologue
    .line 84017152
    sget v0, Lhk6/i;->s:I

    .line 84017153
    .line 84017154
    add-int/2addr p2, v0

    .line 84017155
    int-to-float v2, p2

    .line 84017156
    int-to-float v3, p3

    .line 84017157
    sub-int/2addr p4, v0

    .line 84017158
    int-to-float v4, p4

    .line 84017159
    int-to-float v5, p5

    .line 84017160
    iget-object v6, p0, Lhk6/i;->g:Landroid/graphics/Paint;

    .line 84017161
    .line 84017162
    move-object v1, p1

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final e(Landroid/graphics/Canvas;IIII)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .prologue
    .line 84017152
    sget v0, Lhk6/i;->s:I

    .line 84017154
    add-int/2addr p2, v0

    .line 84017155
    int-to-float v2, p2

    .line 84017156
    int-to-float v3, p3

    .line 84017157
    sub-int/2addr p4, v0

    .line 84017158
    int-to-float v4, p4

    .line 84017159
    int-to-float v5, p5

    .line 84017160
    iget-object v6, p0, Lhk6/i;->g:Landroid/graphics/Paint;

    .line 84017162
    move-object v1, p1

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .prologue
    .line 84017152
    sget v0, Lhk6/i;->s:I

    .line 84017153
    .line 84017154
    add-int/2addr p2, v0

    .line 84017155
    int-to-float v2, p2

    .line 84017156
    int-to-float v3, p3

    .line 84017157
    sub-int/2addr p4, v0

    .line 84017158
    int-to-float v4, p4

    .line 84017159
    int-to-float v5, p5

    .line 84017160
    iget-object v6, p0, Lhk6/i;->g:Landroid/graphics/Paint;

    .line 84017161
    .line 84017162
    move-object v1, p1

    .line 84017163
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
    .registers 15

    .prologue
    .line 117768192
    invoke-virtual {p0, p2}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768195
    move-result-object p2

    .line 117768196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768199
    move-result v0

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768202
    return-void

    .line 117768203
    :cond_b
    int-to-float v2, p3

    .line 117768204
    int-to-float v0, p4

    .line 117768205
    int-to-float v4, p5

    .line 117768206
    int-to-float v5, p6

    .line 117768207
    iget-object v6, p0, Lhk6/i;->j:Landroid/graphics/Paint;

    .line 117768209
    move-object v1, p1

    .line 117768210
    move v3, v0

    .line 117768211
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117768214
    sget v1, Lhk6/i;->s:I

    .line 117768216
    add-int v2, p3, v1

    .line 117768218
    int-to-float v2, v2

    .line 117768219
    iget-object v3, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768221
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117768224
    move-result-object v3

    .line 117768225
    sub-int/2addr p6, p4

    .line 117768226
    int-to-float p4, p6

    .line 117768227
    const/high16 p6, 0x40000000    # 2.0f

    .line 117768229
    div-float/2addr p4, p6

    .line 117768230
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 117768232
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117768235
    move-result v4

    .line 117768236
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 117768238
    sub-float/2addr v4, v3

    .line 117768239
    div-float/2addr v4, p6

    .line 117768240
    add-float/2addr p4, v4

    .line 117768241
    add-float/2addr p4, v0

    .line 117768242
    sget p6, Lhk6/i;->v:I

    .line 117768244
    int-to-float p6, p6

    .line 117768245
    add-float/2addr p4, p6

    .line 117768246
    iget-object p6, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768248
    const/high16 v0, 0x437f0000    # 255.0f

    .line 117768250
    mul-float p7, p7, v0

    .line 117768252
    float-to-int p7, p7

    .line 117768253
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117768256
    sub-int/2addr p5, p3

    .line 117768257
    mul-int/lit8 v1, v1, 0x2

    .line 117768259
    sub-int/2addr p5, v1

    .line 117768260
    int-to-float p3, p5

    .line 117768261
    iget-object p5, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768263
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117768266
    move-result p5

    .line 117768267
    cmpl-float p5, p5, p3

    .line 117768269
    if-lez p5, :cond_6e

    .line 117768271
    iget-object p5, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768273
    const/4 p6, 0x0

    .line 117768274
    const/4 p7, 0x1

    .line 117768275
    invoke-virtual {p5, p2, p7, p3, p6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 117768278
    move-result p3

    .line 117768279
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117768281
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768284
    const/4 p6, 0x0

    .line 117768285
    sub-int/2addr p3, p7

    .line 117768286
    invoke-virtual {p2, p6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768289
    move-result-object p2

    .line 117768290
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768293
    const-string p2, "\u2026"

    .line 117768295
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768298
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768301
    move-result-object p2

    .line 117768302
    :cond_6e
    iget-object p3, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768304
    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117768307
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
    .registers 15

    .prologue
    .line 117768192
    invoke-virtual {p0, p2}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-object p2

    .line 117768196
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768197
    .line 117768198
    .line 117768199
    move-result v0

    .line 117768200
    if-eqz v0, :cond_b

    .line 117768201
    .line 117768202
    return-void

    .line 117768203
    :cond_b
    int-to-float v2, p3

    .line 117768204
    int-to-float v0, p4

    .line 117768205
    int-to-float v4, p5

    .line 117768206
    int-to-float v5, p6

    .line 117768207
    iget-object v6, p0, Lhk6/i;->j:Landroid/graphics/Paint;

    .line 117768208
    .line 117768209
    move-object v1, p1

    .line 117768210
    move v3, v0

    .line 117768211
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117768212
    .line 117768213
    .line 117768214
    sget v1, Lhk6/i;->s:I

    .line 117768215
    .line 117768216
    add-int v2, p3, v1

    .line 117768217
    .line 117768218
    int-to-float v2, v2

    .line 117768219
    iget-object v3, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768220
    .line 117768221
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117768222
    .line 117768223
    .line 117768224
    move-result-object v3

    .line 117768225
    sub-int/2addr p6, p4

    .line 117768226
    int-to-float p4, p6

    .line 117768227
    const/high16 p6, 0x40000000    # 2.0f

    .line 117768228
    .line 117768229
    div-float/2addr p4, p6

    .line 117768230
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 117768231
    .line 117768232
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117768233
    .line 117768234
    .line 117768235
    move-result v4

    .line 117768236
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 117768237
    .line 117768238
    sub-float/2addr v4, v3

    .line 117768239
    div-float/2addr v4, p6

    .line 117768240
    add-float/2addr p4, v4

    .line 117768241
    add-float/2addr p4, v0

    .line 117768242
    sget p6, Lhk6/i;->v:I

    .line 117768243
    .line 117768244
    int-to-float p6, p6

    .line 117768245
    add-float/2addr p4, p6

    .line 117768246
    iget-object p6, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768247
    .line 117768248
    const/high16 v0, 0x437f0000    # 255.0f

    .line 117768249
    .line 117768250
    mul-float p7, p7, v0

    .line 117768251
    .line 117768252
    float-to-int p7, p7

    .line 117768253
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117768254
    .line 117768255
    .line 117768256
    sub-int/2addr p5, p3

    .line 117768257
    mul-int/lit8 v1, v1, 0x2

    .line 117768258
    .line 117768259
    sub-int/2addr p5, v1

    .line 117768260
    int-to-float p3, p5

    .line 117768261
    iget-object p5, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768262
    .line 117768263
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117768264
    .line 117768265
    .line 117768266
    move-result p5

    .line 117768267
    cmpl-float p5, p5, p3

    .line 117768268
    .line 117768269
    if-lez p5, :cond_6e

    .line 117768270
    .line 117768271
    iget-object p5, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768272
    .line 117768273
    const/4 p6, 0x0

    .line 117768274
    const/4 p7, 0x1

    .line 117768275
    invoke-virtual {p5, p2, p7, p3, p6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 117768276
    .line 117768277
    .line 117768278
    move-result p3

    .line 117768279
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117768280
    .line 117768281
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768282
    .line 117768283
    .line 117768284
    const/4 p6, 0x0

    .line 117768285
    sub-int/2addr p3, p7

    .line 117768286
    invoke-virtual {p2, p6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768287
    .line 117768288
    .line 117768289
    move-result-object p2

    .line 117768290
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768291
    .line 117768292
    .line 117768293
    const-string p2, "\u2026"

    .line 117768294
    .line 117768295
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768296
    .line 117768297
    .line 117768298
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768299
    .line 117768300
    .line 117768301
    move-result-object p2

    .line 117768302
    :cond_6e
    iget-object p3, p0, Lhk6/i;->k:Landroid/graphics/Paint;

    .line 117768303
    .line 117768304
    invoke-virtual {p1, p2, v2, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117768305
    .line 117768306
    .line 117768307
    return-void
.end method


.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Z
[MOD-CHANGED]
.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lk37/a;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816582
    if-ne p2, v0, :cond_a

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    return p1

    .line 33816586
    :cond_a
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    add-int/lit8 p2, p2, 0x1

    .line 33816592
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p0, v0}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0, p1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result p1

    .line 33816608
    xor-int/lit8 p1, p1, 0x1

    .line 33816610
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lk37/a;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    add-int/lit8 v0, v0, -0x1

    .line 33816581
    .line 33816582
    if-ne p2, v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    return p1

    .line 33816586
    :cond_a
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    add-int/lit8 p2, p2, 0x1

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p0, v0}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-virtual {p0, p1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    xor-int/lit8 p1, p1, 0x1

    .line 33816609
    .line 33816610
    return p1
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Z
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lhk6/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-nez p2, :cond_6

    .line 33751045
    return v0

    .line 33751046
    :cond_6
    add-int/lit8 v1, p2, -0x1

    .line 33751048
    invoke-static {p1, v1}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, v1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p0, p1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751067
    move-result p1

    .line 33751068
    xor-int/2addr p1, v0

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lhk6/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-nez p2, :cond_6

    .line 33751044
    .line 33751045
    return v0

    .line 33751046
    :cond_6
    add-int/lit8 v1, p2, -0x1

    .line 33751047
    .line 33751048
    invoke-static {p1, v1}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p0, v1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p0, p1}, Lhk6/i;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    xor-int/2addr p1, v0

    .line 33751069
    return p1
.end method


.method public final m(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lpb3/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104901
    check-cast p1, Lpb3/a;

    .line 17104903
    iget p1, p1, Lpb3/a;->b:I

    .line 17104905
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    instance-of v0, p1, Lek6/a;

    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104914
    check-cast p1, Lek6/a;

    .line 17104916
    iget p1, p1, Lek6/a;->c:I

    .line 17104918
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    instance-of v0, p1, Lhk6/m0;

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v0, :cond_29

    .line 17104928
    check-cast p1, Lhk6/m0;

    .line 17104930
    iget p1, p1, Lhk6/m0;->a:I

    .line 17104932
    invoke-virtual {p0, p1, v2}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    instance-of v0, p1, Lhk6/p;

    .line 17104939
    if-eqz v0, :cond_36

    .line 17104941
    check-cast p1, Lhk6/p;

    .line 17104943
    iget p1, p1, Lhk6/p;->b:I

    .line 17104945
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    instance-of v0, p1, Lek6/b;

    .line 17104952
    if-eqz v0, :cond_43

    .line 17104954
    check-cast p1, Lek6/b;

    .line 17104956
    iget p1, p1, Lek6/b;->b:I

    .line 17104958
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    instance-of v0, p1, Lhk6/q;

    .line 17104965
    if-eqz v0, :cond_50

    .line 17104967
    check-cast p1, Lhk6/q;

    .line 17104969
    iget p1, p1, Lhk6/q;->a:I

    .line 17104971
    invoke-virtual {p0, p1, v2}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    const-string p1, ""

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lpb3/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_e

    .line 17104900
    .line 17104901
    check-cast p1, Lpb3/a;

    .line 17104902
    .line 17104903
    iget p1, p1, Lpb3/a;->b:I

    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    instance-of v0, p1, Lek6/a;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_1b

    .line 17104913
    .line 17104914
    check-cast p1, Lek6/a;

    .line 17104915
    .line 17104916
    iget p1, p1, Lek6/a;->c:I

    .line 17104917
    .line 17104918
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    instance-of v0, p1, Lhk6/m0;

    .line 17104924
    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    if-eqz v0, :cond_29

    .line 17104927
    .line 17104928
    check-cast p1, Lhk6/m0;

    .line 17104929
    .line 17104930
    iget p1, p1, Lhk6/m0;->a:I

    .line 17104931
    .line 17104932
    invoke-virtual {p0, p1, v2}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    return-object p1

    .line 17104937
    :cond_29
    instance-of v0, p1, Lhk6/p;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_36

    .line 17104940
    .line 17104941
    check-cast p1, Lhk6/p;

    .line 17104942
    .line 17104943
    iget p1, p1, Lhk6/p;->b:I

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    instance-of v0, p1, Lek6/b;

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_43

    .line 17104953
    .line 17104954
    check-cast p1, Lek6/b;

    .line 17104955
    .line 17104956
    iget p1, p1, Lek6/b;->b:I

    .line 17104957
    .line 17104958
    invoke-virtual {p0, p1, v1}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1

    .line 17104963
    :cond_43
    instance-of v0, p1, Lhk6/q;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_50

    .line 17104966
    .line 17104967
    check-cast p1, Lhk6/q;

    .line 17104968
    .line 17104969
    iget p1, p1, Lhk6/q;->a:I

    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1, v2}, Lhk6/i;->n(IZ)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1

    .line 17104976
    :cond_50
    const-string p1, ""

    .line 17104977
    .line 17104978
    return-object p1
.end method


.method public final n(IZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final n(IZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 34013189
    move-result v0

    .line 34013190
    const-string v1, "normal"

    .line 34013192
    const-string v2, "empty"

    .line 34013194
    const-string v3, "content_status"

    .line 34013196
    const-string v4, "profile_module_name"

    .line 34013198
    const-string v5, "is_oneself"

    .line 34013200
    const/4 v6, 0x1

    .line 34013201
    if-ne v0, p1, :cond_6c

    .line 34013203
    iget-object p1, p0, Lhk6/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013205
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 34013208
    move-result p1

    .line 34013209
    if-eqz p1, :cond_5c

    .line 34013211
    const-string p1, "topping"

    .line 34013213
    if-eqz p2, :cond_3d

    .line 34013215
    iget-boolean v0, p0, Lhk6/i;->p:Z

    .line 34013217
    if-nez v0, :cond_3d

    .line 34013219
    iput-boolean v6, p0, Lhk6/i;->p:Z

    .line 34013221
    new-instance p2, Ljava/util/HashMap;

    .line 34013223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013226
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013231
    move-result-object v0

    .line 34013232
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013241
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013244
    goto :goto_5c

    .line 34013245
    :cond_3d
    if-nez p2, :cond_5c

    .line 34013247
    iget-boolean p2, p0, Lhk6/i;->o:Z

    .line 34013249
    if-nez p2, :cond_5c

    .line 34013251
    iput-boolean v6, p0, Lhk6/i;->o:Z

    .line 34013253
    new-instance p2, Ljava/util/HashMap;

    .line 34013255
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013258
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013276
    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013283
    move-result-object p1

    .line 34013284
    const p2, 0x7f061c26

    .line 34013287
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013290
    move-result-object p1

    .line 34013291
    return-object p1

    .line 34013292
    :cond_6c
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectForum:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013294
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 34013297
    move-result v0

    .line 34013298
    if-ne v0, p1, :cond_bd

    .line 34013300
    iget-boolean p1, p0, Lhk6/i;->l:Z

    .line 34013302
    if-eqz p1, :cond_88

    .line 34013304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013311
    move-result-object p1

    .line 34013312
    const p2, 0x7f0615c2

    .line 34013315
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013318
    move-result-object p1

    .line 34013319
    return-object p1

    .line 34013320
    :cond_88
    iget-object p1, p0, Lhk6/i;->m:Lcom/dragon/read/rpc/model/Gender;

    .line 34013322
    const p2, 0x7f061143

    .line 34013325
    if-eqz p1, :cond_b0

    .line 34013327
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013329
    if-ne p1, v0, :cond_a3

    .line 34013331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013334
    move-result-object p1

    .line 34013335
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013338
    move-result-object p1

    .line 34013339
    const p2, 0x7f061d7c

    .line 34013342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013345
    move-result-object p1

    .line 34013346
    return-object p1

    .line 34013347
    :cond_a3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013354
    move-result-object p1

    .line 34013355
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013358
    move-result-object p1

    .line 34013359
    return-object p1

    .line 34013360
    :cond_b0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013363
    move-result-object p1

    .line 34013364
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013371
    move-result-object p1

    .line 34013372
    return-object p1

    .line 34013373
    :cond_bd
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013375
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 34013378
    move-result v0

    .line 34013379
    if-ne v0, p1, :cond_143

    .line 34013381
    iget-object p1, p0, Lhk6/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_10e

    .line 34013389
    const-string p1, "hot"

    .line 34013391
    if-eqz p2, :cond_ef

    .line 34013393
    iget-boolean v0, p0, Lhk6/i;->r:Z

    .line 34013395
    if-nez v0, :cond_ef

    .line 34013397
    iput-boolean v6, p0, Lhk6/i;->r:Z

    .line 34013399
    new-instance p2, Ljava/util/HashMap;

    .line 34013401
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013404
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013416
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013422
    goto :goto_10e

    .line 34013423
    :cond_ef
    if-nez p2, :cond_10e

    .line 34013425
    iget-boolean p2, p0, Lhk6/i;->q:Z

    .line 34013427
    if-nez p2, :cond_10e

    .line 34013429
    iput-boolean v6, p0, Lhk6/i;->q:Z

    .line 34013431
    new-instance p2, Ljava/util/HashMap;

    .line 34013433
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013436
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013441
    move-result-object v0

    .line 34013442
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013448
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013451
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013454
    :cond_10e
    :goto_10e
    iget-object p1, p0, Lhk6/i;->m:Lcom/dragon/read/rpc/model/Gender;

    .line 34013456
    const p2, 0x7f061144

    .line 34013459
    if-eqz p1, :cond_136

    .line 34013461
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013463
    if-ne p1, v0, :cond_129

    .line 34013465
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013472
    move-result-object p1

    .line 34013473
    const p2, 0x7f061d7d

    .line 34013476
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013479
    move-result-object p1

    .line 34013480
    return-object p1

    .line 34013481
    :cond_129
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013492
    move-result-object p1

    .line 34013493
    return-object p1

    .line 34013494
    :cond_136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013501
    move-result-object p1

    .line 34013502
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013505
    move-result-object p1

    .line 34013506
    return-object p1

    .line 34013507
    :cond_143
    const-string p1, ""

    .line 34013509
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(IZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    const-string v1, "normal"

    .line 34013191
    .line 34013192
    const-string v2, "empty"

    .line 34013193
    .line 34013194
    const-string v3, "content_status"

    .line 34013195
    .line 34013196
    const-string v4, "profile_module_name"

    .line 34013197
    .line 34013198
    const-string v5, "is_oneself"

    .line 34013199
    .line 34013200
    const/4 v6, 0x1

    .line 34013201
    if-ne v0, p1, :cond_6c

    .line 34013202
    .line 34013203
    iget-object p1, p0, Lhk6/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013204
    .line 34013205
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    if-eqz p1, :cond_5c

    .line 34013210
    .line 34013211
    const-string p1, "topping"

    .line 34013212
    .line 34013213
    if-eqz p2, :cond_3d

    .line 34013214
    .line 34013215
    iget-boolean v0, p0, Lhk6/i;->p:Z

    .line 34013216
    .line 34013217
    if-nez v0, :cond_3d

    .line 34013218
    .line 34013219
    iput-boolean v6, p0, Lhk6/i;->p:Z

    .line 34013220
    .line 34013221
    new-instance p2, Ljava/util/HashMap;

    .line 34013222
    .line 34013223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013227
    .line 34013228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v0

    .line 34013232
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013242
    .line 34013243
    .line 34013244
    goto :goto_5c

    .line 34013245
    :cond_3d
    if-nez p2, :cond_5c

    .line 34013246
    .line 34013247
    iget-boolean p2, p0, Lhk6/i;->o:Z

    .line 34013248
    .line 34013249
    if-nez p2, :cond_5c

    .line 34013250
    .line 34013251
    iput-boolean v6, p0, Lhk6/i;->o:Z

    .line 34013252
    .line 34013253
    new-instance p2, Ljava/util/HashMap;

    .line 34013254
    .line 34013255
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013259
    .line 34013260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013274
    .line 34013275
    .line 34013276
    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    const p2, 0x7f061c26

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p1

    .line 34013291
    return-object p1

    .line 34013292
    :cond_6c
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectForum:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013293
    .line 34013294
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-ne v0, p1, :cond_bd

    .line 34013299
    .line 34013300
    iget-boolean p1, p0, Lhk6/i;->l:Z

    .line 34013301
    .line 34013302
    if-eqz p1, :cond_88

    .line 34013303
    .line 34013304
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    const p2, 0x7f0615c2

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    return-object p1

    .line 34013320
    :cond_88
    iget-object p1, p0, Lhk6/i;->m:Lcom/dragon/read/rpc/model/Gender;

    .line 34013321
    .line 34013322
    const p2, 0x7f061143

    .line 34013323
    .line 34013324
    .line 34013325
    if-eqz p1, :cond_b0

    .line 34013326
    .line 34013327
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013328
    .line 34013329
    if-ne p1, v0, :cond_a3

    .line 34013330
    .line 34013331
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p1

    .line 34013335
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    const p2, 0x7f061d7c

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p1

    .line 34013346
    return-object p1

    .line 34013347
    :cond_a3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    return-object p1

    .line 34013360
    :cond_b0
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p1

    .line 34013368
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    return-object p1

    .line 34013373
    :cond_bd
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectHot:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013374
    .line 34013375
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    if-ne v0, p1, :cond_143

    .line 34013380
    .line 34013381
    iget-object p1, p0, Lhk6/i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013382
    .line 34013383
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewInScreen(Landroid/view/View;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    if-eqz p1, :cond_10e

    .line 34013388
    .line 34013389
    const-string p1, "hot"

    .line 34013390
    .line 34013391
    if-eqz p2, :cond_ef

    .line 34013392
    .line 34013393
    iget-boolean v0, p0, Lhk6/i;->r:Z

    .line 34013394
    .line 34013395
    if-nez v0, :cond_ef

    .line 34013396
    .line 34013397
    iput-boolean v6, p0, Lhk6/i;->r:Z

    .line 34013398
    .line 34013399
    new-instance p2, Ljava/util/HashMap;

    .line 34013400
    .line 34013401
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013402
    .line 34013403
    .line 34013404
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013405
    .line 34013406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_10e

    .line 34013423
    :cond_ef
    if-nez p2, :cond_10e

    .line 34013424
    .line 34013425
    iget-boolean p2, p0, Lhk6/i;->q:Z

    .line 34013426
    .line 34013427
    if-nez p2, :cond_10e

    .line 34013428
    .line 34013429
    iput-boolean v6, p0, Lhk6/i;->q:Z

    .line 34013430
    .line 34013431
    new-instance p2, Ljava/util/HashMap;

    .line 34013432
    .line 34013433
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-boolean v0, p0, Lhk6/i;->l:Z

    .line 34013437
    .line 34013438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-static {p2}, Luj6/o2;->o(Ljava/util/Map;)V

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    :goto_10e
    iget-object p1, p0, Lhk6/i;->m:Lcom/dragon/read/rpc/model/Gender;

    .line 34013455
    .line 34013456
    const p2, 0x7f061144

    .line 34013457
    .line 34013458
    .line 34013459
    if-eqz p1, :cond_136

    .line 34013460
    .line 34013461
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 34013462
    .line 34013463
    if-ne p1, v0, :cond_129

    .line 34013464
    .line 34013465
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    const p2, 0x7f061d7d

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p1

    .line 34013480
    return-object p1

    .line 34013481
    :cond_129
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    return-object p1

    .line 34013494
    :cond_136
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p1

    .line 34013502
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    return-object p1

    .line 34013507
    :cond_143
    const-string p1, ""

    .line 34013508
    .line 34013509
    return-object p1
.end method


