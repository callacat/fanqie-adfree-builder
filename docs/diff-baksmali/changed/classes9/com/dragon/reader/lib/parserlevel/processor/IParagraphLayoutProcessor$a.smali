## classes9/com/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;ILh97/g;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;ZLjava/util/List;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;ILh97/g;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;ZLjava/util/List;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p4

    .line 151257091
    move-object v3, p5

    .line 151257092
    move-object v4, p8

    .line 151257093
    move-object v5, p9

    .line 151257094
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257100
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 151257102
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 151257104
    iput p3, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->c:I

    .line 151257106
    iput-object p4, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 151257108
    iput-object p5, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 151257110
    iput-object p6, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->f:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 151257112
    const/4 p1, 0x0

    .line 151257113
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->g:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 151257115
    iput-boolean p7, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->h:Z

    .line 151257117
    iput-object p8, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 151257119
    iput-object p9, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->j:Ljava/util/Map;

    .line 151257121
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 151257124
    move-result-object p1

    .line 151257125
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 151257127
    iget p1, p4, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 151257129
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 151257131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;ILh97/g;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;Lcom/dragon/reader/lib/parserlevel/model/line/LineType;ZLjava/util/List;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 151257088
    move-object v0, p1

    .line 151257089
    move-object v1, p2

    .line 151257090
    move-object v2, p4

    .line 151257091
    move-object v3, p5

    .line 151257092
    move-object v4, p8

    .line 151257093
    move-object v5, p9

    .line 151257094
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257095
    .line 151257096
    .line 151257097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257098
    .line 151257099
    .line 151257100
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 151257101
    .line 151257102
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 151257103
    .line 151257104
    iput p3, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->c:I

    .line 151257105
    .line 151257106
    iput-object p4, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->d:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 151257107
    .line 151257108
    iput-object p5, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->e:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 151257109
    .line 151257110
    iput-object p6, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->f:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 151257111
    .line 151257112
    const/4 p1, 0x0

    .line 151257113
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->g:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 151257114
    .line 151257115
    iput-boolean p7, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->h:Z

    .line 151257116
    .line 151257117
    iput-object p8, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->i:Ljava/util/List;

    .line 151257118
    .line 151257119
    iput-object p9, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->j:Ljava/util/Map;

    .line 151257120
    .line 151257121
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 151257122
    .line 151257123
    .line 151257124
    move-result-object p1

    .line 151257125
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->k:Ljava/lang/String;

    .line 151257126
    .line 151257127
    iget p1, p4, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 151257128
    .line 151257129
    iput p1, p0, Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor$a;->l:I

    .line 151257130
    .line 151257131
    return-void
.end method


