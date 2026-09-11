## classes21/com/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f661

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPunctuationCompressFonts;

    .line 262169
    const-string v3, "reader_punctuation_compress_fonts"

    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 262176
    const/4 v1, 0x1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8f661

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts$a;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1e

    .line 262164
    .line 262165
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 262166
    .line 262167
    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderPunctuationCompressFonts;

    .line 262168
    .line 262169
    const-string v3, "reader_punctuation_compress_fonts"

    .line 262170
    .line 262171
    invoke-interface {v0, v3, v1, v2}, Lkc4/i0;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->fontNames:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;->fontNames:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593794
    if-eqz p2, :cond_1e

    .line 50593796
    const-string v0, "Default"

    .line 50593798
    const-string v1, "HYShuFang-55W"

    .line 50593800
    const-string v2, "HYQiHei-EZS"

    .line 50593802
    const-string v3, "HYXinRenWenSong-EEW"

    .line 50593804
    const-string v4, "SourceHanSerifCN-Regular"

    .line 50593806
    const-string v5, "HYZhengYuan-EEW"

    .line 50593808
    const-string v6, "FZYouSJVFWT1"

    .line 50593810
    const-string v7, "CHYMDHRJ"

    .line 50593812
    const-string v8, "FZXKTK--GBK1-0"

    .line 50593814
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593821
    move-result-object p1

    .line 50593822
    :cond_1e
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;-><init>(Ljava/util/List;)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_1e

    .line 50593795
    .line 50593796
    const-string v0, "Default"

    .line 50593797
    .line 50593798
    const-string v1, "HYShuFang-55W"

    .line 50593799
    .line 50593800
    const-string v2, "HYQiHei-EZS"

    .line 50593801
    .line 50593802
    const-string v3, "HYXinRenWenSong-EEW"

    .line 50593803
    .line 50593804
    const-string v4, "SourceHanSerifCN-Regular"

    .line 50593805
    .line 50593806
    const-string v5, "HYZhengYuan-EEW"

    .line 50593807
    .line 50593808
    const-string v6, "FZYouSJVFWT1"

    .line 50593809
    .line 50593810
    const-string v7, "CHYMDHRJ"

    .line 50593811
    .line 50593812
    const-string v8, "FZXKTK--GBK1-0"

    .line 50593813
    .line 50593814
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    :cond_1e
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ssconfig/template/ReaderPunctuationCompressFonts;-><init>(Ljava/util/List;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


