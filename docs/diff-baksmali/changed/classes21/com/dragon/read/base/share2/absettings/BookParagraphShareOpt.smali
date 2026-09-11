## classes21/com/dragon/read/base/share2/absettings/BookParagraphShareOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e192

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IBookParagraphShareOpt;

    .line 262161
    const-string v2, "book_paragraph_share_opt_v699"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;-><init>(ZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->b:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e192

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/share2/absettings/IBookParagraphShareOpt;

    .line 262160
    .line 262161
    const-string v2, "book_paragraph_share_opt_v699"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;-><init>(ZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->b:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZLjava/lang/String;ZILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;ZILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->enable:Z

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpage:Z

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpagePanelIdAndroid:Ljava/lang/String;

    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImage:Z

    .line 100859918
    iput p5, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;ZILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-boolean p1, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->enable:Z

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpage:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpagePanelIdAndroid:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImage:Z

    .line 100859917
    .line 100859918
    iput p5, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImageIndex:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareImagePanelIdAndroid:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public synthetic constructor <init>(ZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_e

    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    const-string p2, ""

    .line 134479891
    if-eqz p1, :cond_17

    .line 134479893
    move-object v2, p2

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v2, p3

    .line 134479896
    :goto_18
    and-int/lit8 p1, p7, 0x8

    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479900
    const/4 v3, 0x0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479905
    if-eqz p1, :cond_24

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move v0, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479913
    move-object p7, p2

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move p2, p8

    .line 134479918
    move p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move p5, v3

    .line 134479921
    move p6, v0

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;-><init>(ZZLjava/lang/String;ZILjava/lang/String;)V

    .line 134479925
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_e

    .line 134479883
    .line 134479884
    const/4 v1, 0x0

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move v1, p2

    .line 134479887
    :goto_f
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    .line 134479889
    const-string p2, ""

    .line 134479890
    .line 134479891
    if-eqz p1, :cond_17

    .line 134479892
    .line 134479893
    move-object v2, p2

    .line 134479894
    goto :goto_18

    .line 134479895
    :cond_17
    move-object v2, p3

    .line 134479896
    :goto_18
    and-int/lit8 p1, p7, 0x8

    .line 134479897
    .line 134479898
    if-eqz p1, :cond_1e

    .line 134479899
    .line 134479900
    const/4 v3, 0x0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v3, p4

    .line 134479903
    :goto_1f
    and-int/lit8 p1, p7, 0x10

    .line 134479904
    .line 134479905
    if-eqz p1, :cond_24

    .line 134479906
    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move v0, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    move-object p7, p2

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move p2, p8

    .line 134479918
    move p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move p5, v3

    .line 134479921
    move p6, v0

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;-><init>(ZZLjava/lang/String;ZILjava/lang/String;)V

    .line 134479923
    .line 134479924
    .line 134479925
    return-void
.end method


