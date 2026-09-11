.class Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlResourceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;
    }
.end annotation


# instance fields
.field private m_attributes:[I

.field private m_classAttribute:I

.field private m_decreaseDepth:Z

.field private m_event:I

.field private m_idAttribute:I

.field private m_lineNumber:I

.field private m_name:I

.field private m_namespaceUri:I

.field private m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

.field private m_operational:Z

.field private m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

.field private m_resourceIDs:[I

.field private m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

.field private m_styleAttribute:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 131082
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->resetEventInfo()V

    .line 131085
    return-void
.end method

.method private final doNext()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-nez v0, :cond_21

    .line 458757
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458759
    const v2, 0x80003

    .line 458762
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/ChunkUtil;->readCheckType(Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;I)V

    .line 458765
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458767
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 458770
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458772
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->read(Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;)Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 458775
    move-result-object v0

    .line 458776
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 458778
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 458780
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->increaseDepth()V

    .line 458783
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_operational:Z

    .line 458785
    :cond_21
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 458787
    if-eq v0, v1, :cond_187

    .line 458789
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->resetEventInfo()V

    .line 458792
    :goto_28
    iget-boolean v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_decreaseDepth:Z

    .line 458794
    const/4 v3, 0x0

    .line 458795
    if-eqz v2, :cond_34

    .line 458797
    iput-boolean v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_decreaseDepth:Z

    .line 458799
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 458801
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->decreaseDepth()V

    .line 458804
    :cond_34
    const/4 v2, 0x3

    .line 458805
    if-ne v0, v2, :cond_4b

    .line 458807
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 458809
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->getDepth()I

    .line 458812
    move-result v4

    .line 458813
    if-ne v4, v1, :cond_4b

    .line 458815
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 458817
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->getCurrentCount()I

    .line 458820
    move-result v4

    .line 458821
    if-nez v4, :cond_4b

    .line 458823
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 458825
    goto/16 :goto_149

    .line 458827
    :cond_4b
    const v4, 0x100102

    .line 458830
    if-nez v0, :cond_54

    .line 458832
    const v5, 0x100102

    .line 458835
    goto :goto_5a

    .line 458836
    :cond_54
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458838
    invoke-virtual {v5}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 458841
    move-result v5

    .line 458842
    :goto_5a
    const v6, 0x80180

    .line 458845
    const/4 v7, 0x2

    .line 458846
    const-string v8, ")."

    .line 458848
    if-ne v5, v6, :cond_93

    .line 458850
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458852
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 458855
    move-result v2

    .line 458856
    const/16 v3, 0x8

    .line 458858
    if-lt v2, v3, :cond_7c

    .line 458860
    rem-int/lit8 v3, v2, 0x4

    .line 458862
    if-nez v3, :cond_7c

    .line 458864
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458866
    div-int/lit8 v2, v2, 0x4

    .line 458868
    sub-int/2addr v2, v7

    .line 458869
    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readIntArray(I)[I

    .line 458872
    move-result-object v2

    .line 458873
    iput-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_resourceIDs:[I

    .line 458875
    goto :goto_28

    .line 458876
    :cond_7c
    new-instance v0, Ljava/io/IOException;

    .line 458878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458880
    const-string v3, "Invalid resource ids size ("

    .line 458882
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458888
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458894
    move-result-object v1

    .line 458895
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458898
    throw v0

    .line 458899
    :cond_93
    const v6, 0x100100

    .line 458902
    if-lt v5, v6, :cond_170

    .line 458904
    const v9, 0x100104

    .line 458907
    if-gt v5, v9, :cond_170

    .line 458909
    if-ne v5, v4, :cond_a6

    .line 458911
    const/4 v8, -0x1

    .line 458912
    if-ne v0, v8, :cond_a6

    .line 458914
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 458916
    goto/16 :goto_149

    .line 458918
    :cond_a6
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458920
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 458923
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458925
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 458928
    move-result v3

    .line 458929
    iget-object v8, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458931
    invoke-virtual {v8}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 458934
    if-eq v5, v6, :cond_14a

    .line 458936
    const v8, 0x100101

    .line 458939
    if-ne v5, v8, :cond_bf

    .line 458941
    goto/16 :goto_14a

    .line 458943
    :cond_bf
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_lineNumber:I

    .line 458945
    if-ne v5, v4, :cond_116

    .line 458947
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458949
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 458952
    move-result v0

    .line 458953
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaceUri:I

    .line 458955
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458957
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 458960
    move-result v0

    .line 458961
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_name:I

    .line 458963
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458965
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 458968
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458970
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 458973
    move-result v0

    .line 458974
    ushr-int/lit8 v3, v0, 0x10

    .line 458976
    sub-int/2addr v3, v1

    .line 458977
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_idAttribute:I

    .line 458979
    const v3, 0xffff

    .line 458982
    and-int/2addr v0, v3

    .line 458983
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 458985
    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 458988
    move-result v4

    .line 458989
    ushr-int/lit8 v5, v4, 0x10

    .line 458991
    sub-int/2addr v5, v1

    .line 458992
    iput v5, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_styleAttribute:I

    .line 458994
    and-int/2addr v3, v4

    .line 458995
    sub-int/2addr v3, v1

    .line 458996
    iput v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_classAttribute:I

    .line 458998
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459000
    mul-int/lit8 v0, v0, 0x5

    .line 459002
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readIntArray(I)[I

    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 459008
    :goto_100
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 459010
    array-length v1, v0

    .line 459011
    if-ge v2, v1, :cond_10e

    .line 459013
    aget v1, v0, v2

    .line 459015
    ushr-int/lit8 v1, v1, 0x18

    .line 459017
    aput v1, v0, v2

    .line 459019
    add-int/lit8 v2, v2, 0x5

    .line 459021
    goto :goto_100

    .line 459022
    :cond_10e
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 459024
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->increaseDepth()V

    .line 459027
    iput v7, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 459029
    goto :goto_149

    .line 459030
    :cond_116
    const v3, 0x100103

    .line 459033
    if-ne v5, v3, :cond_130

    .line 459035
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459037
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 459040
    move-result v0

    .line 459041
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaceUri:I

    .line 459043
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459045
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 459048
    move-result v0

    .line 459049
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_name:I

    .line 459051
    iput v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 459053
    iput-boolean v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_decreaseDepth:Z

    .line 459055
    goto :goto_149

    .line 459056
    :cond_130
    if-eq v5, v9, :cond_134

    .line 459058
    goto/16 :goto_28

    .line 459060
    :cond_134
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459062
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 459065
    move-result v0

    .line 459066
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_name:I

    .line 459068
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459070
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 459073
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459075
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 459078
    const/4 v0, 0x4

    .line 459079
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 459081
    :goto_149
    return-void

    .line 459082
    :cond_14a
    :goto_14a
    if-ne v5, v6, :cond_15f

    .line 459084
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459086
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 459089
    move-result v2

    .line 459090
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459092
    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->readInt()I

    .line 459095
    move-result v3

    .line 459096
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 459098
    invoke-virtual {v4, v2, v3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->push(II)V

    .line 459101
    goto/16 :goto_28

    .line 459103
    :cond_15f
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459105
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 459108
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 459110
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->skipInt()V

    .line 459113
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 459115
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->pop()Z

    .line 459118
    goto/16 :goto_28

    .line 459120
    :cond_170
    new-instance v0, Ljava/io/IOException;

    .line 459122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459124
    const-string v2, "Invalid chunk type ("

    .line 459126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459129
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459132
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459138
    move-result-object v1

    .line 459139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459142
    throw v0

    .line 459143
    :cond_187
    return-void
.end method

.method private final findAttribute(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eqz v0, :cond_31

    .line 33816581
    if-eqz p2, :cond_31

    .line 33816583
    invoke-virtual {v0, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->find(Ljava/lang/String;)I

    .line 33816586
    move-result p2

    .line 33816587
    if-ne p2, v1, :cond_e

    .line 33816589
    return v1

    .line 33816590
    :cond_e
    if-eqz p1, :cond_17

    .line 33816592
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 33816594
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->find(Ljava/lang/String;)I

    .line 33816597
    move-result p1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p1, -0x1

    .line 33816600
    :goto_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 33816603
    array-length v3, v2

    .line 33816604
    if-eq v0, v3, :cond_31

    .line 33816606
    add-int/lit8 v3, v0, 0x1

    .line 33816608
    aget v4, v2, v3

    .line 33816610
    if-ne p2, v4, :cond_2f

    .line 33816612
    if-eq p1, v1, :cond_2c

    .line 33816614
    add-int/lit8 v4, v0, 0x0

    .line 33816616
    aget v2, v2, v4

    .line 33816618
    if-ne p1, v2, :cond_2f

    .line 33816620
    :cond_2c
    div-int/lit8 v0, v0, 0x5

    .line 33816622
    return v0

    .line 33816623
    :cond_2f
    move v0, v3

    .line 33816624
    goto :goto_19

    .line 33816625
    :cond_31
    return v1
.end method

.method private final getAttributeOffset(I)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    if-ne v0, v1, :cond_26

    .line 17039365
    mul-int/lit8 v0, p1, 0x5

    .line 17039367
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 17039369
    array-length v1, v1

    .line 17039370
    if-ge v0, v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v2, "Invalid attribute index ("

    .line 17039379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    const-string p1, ")."

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039397
    throw v0

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17039400
    const-string v0, "Current event is not START_TAG."

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
.end method

.method private final resetEventInfo()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, -0x1

    .line 196609
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 196611
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_lineNumber:I

    .line 196613
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_name:I

    .line 196615
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaceUri:I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 196620
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_idAttribute:I

    .line 196622
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_classAttribute:I

    .line 196624
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_styleAttribute:I

    .line 196626
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_operational:Z

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_operational:Z

    .line 196615
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 196617
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;->close()V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 196623
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 196625
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_resourceIDs:[I

    .line 196627
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 196629
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->reset()V

    .line 196632
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->resetEventInfo()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 33619970
    const-string p2, "Method is not supported."

    .line 33619972
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public getAttributeBooleanValue(IZ)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeIntValue(II)I

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

.method public getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50528259
    move-result p1

    .line 50528260
    const/4 p2, -0x1

    .line 50528261
    if-ne p1, p2, :cond_8

    .line 50528263
    goto :goto_c

    .line 50528264
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeBooleanValue(IZ)Z

    .line 50528267
    move-result p3

    .line 50528268
    :goto_c
    return p3
.end method

.method public getAttributeCount()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, -0x1

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 131081
    array-length v0, v0

    .line 131082
    div-int/lit8 v0, v0, 0x5

    .line 131084
    :goto_c
    return v0
.end method

.method public getAttributeFloatValue(IF)F
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751048
    aget v1, v0, v1

    .line 33751050
    const/4 v2, 0x4

    .line 33751051
    if-ne v1, v2, :cond_15

    .line 33751053
    add-int/2addr p1, v2

    .line 33751054
    aget p1, v0, p1

    .line 33751056
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    return p2
.end method

.method public getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    goto :goto_c

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeFloatValue(IF)F

    .line 50462731
    move-result p3

    .line 50462732
    :goto_c
    return p3
.end method

.method public getAttributeIntValue(II)I
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751048
    aget v1, v0, v1

    .line 33751050
    const/16 v2, 0x10

    .line 33751052
    if-lt v1, v2, :cond_16

    .line 33751054
    const/16 v2, 0x1f

    .line 33751056
    if-gt v1, v2, :cond_16

    .line 33751058
    add-int/lit8 p1, p1, 0x4

    .line 33751060
    aget p2, v0, p1

    .line 33751062
    :cond_16
    return p2
.end method

.method public getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    goto :goto_c

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeIntValue(II)I

    .line 50462731
    move-result p3

    .line 50462732
    :goto_c
    return p3
.end method

.method public getAttributeListValue(I[Ljava/lang/String;I)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973832
    aget p1, v0, p1

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973837
    const-string p1, ""

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public getAttributeNameResource(I)I
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16973830
    add-int/lit8 p1, p1, 0x1

    .line 16973832
    aget p1, v0, p1

    .line 16973834
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_resourceIDs:[I

    .line 16973836
    if-eqz v0, :cond_16

    .line 16973838
    if-ltz p1, :cond_16

    .line 16973840
    array-length v1, v0

    .line 16973841
    if-ge p1, v1, :cond_16

    .line 16973843
    aget p1, v0, p1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16973830
    add-int/lit8 p1, p1, 0x0

    .line 16973832
    aget p1, v0, p1

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    if-ne p1, v0, :cond_10

    .line 16973837
    const-string p1, ""

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16973830
    add-int/lit8 p1, p1, 0x0

    .line 16973832
    aget p1, v0, p1

    .line 16973834
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 16973836
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->findPrefix(I)I

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v0, -0x1

    .line 16973841
    if-ne p1, v0, :cond_16

    .line 16973843
    const-string p1, ""

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    :goto_1c
    return-object p1
.end method

.method public getAttributeResourceValue(II)I
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 33751043
    move-result p1

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 33751046
    add-int/lit8 v1, p1, 0x3

    .line 33751048
    aget v1, v0, v1

    .line 33751050
    const/4 v2, 0x1

    .line 33751051
    if-ne v1, v2, :cond_11

    .line 33751053
    add-int/lit8 p1, p1, 0x4

    .line 33751055
    aget p2, v0, p1

    .line 33751057
    :cond_11
    return p2
.end method

.method public getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    goto :goto_c

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeResourceValue(II)I

    .line 50462731
    move-result p3

    .line 50462732
    :goto_c
    return p3
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .registers 2

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeUnsignedIntValue(II)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeIntValue(II)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    if-ne p1, p2, :cond_8

    .line 50462727
    goto :goto_c

    .line 50462728
    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeUnsignedIntValue(II)I

    .line 50462731
    move-result p3

    .line 50462732
    :goto_c
    return p3
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973827
    move-result p1

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16973830
    add-int/lit8 v1, p1, 0x3

    .line 16973832
    aget v1, v0, v1

    .line 16973834
    const/4 v2, 0x3

    .line 16973835
    if-ne v1, v2, :cond_18

    .line 16973837
    add-int/lit8 p1, p1, 0x2

    .line 16973839
    aget p1, v0, p1

    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    add-int/lit8 p1, p1, 0x4

    .line 16973850
    aget p1, v0, p1

    .line 16973852
    const-string p1, ""

    .line 16973854
    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->findAttribute(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685507
    move-result p1

    .line 33685508
    const/4 p2, -0x1

    .line 33685509
    if-ne p1, p2, :cond_9

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    goto :goto_d

    .line 33685513
    :cond_9
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    .line 33685516
    move-result-object p1

    .line 33685517
    :goto_d
    return-object p1
.end method

.method public getAttributeValueData(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16908294
    add-int/lit8 p1, p1, 0x4

    .line 16908296
    aget p1, v0, p1

    .line 16908298
    return p1
.end method

.method public getAttributeValueType(I)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16908291
    move-result p1

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16908294
    add-int/lit8 p1, p1, 0x3

    .line 16908296
    aget p1, v0, p1

    .line 16908298
    return p1
.end method

.method public getClassAttribute()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_classAttribute:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 196621
    add-int/lit8 v0, v0, 0x2

    .line 196623
    aget v0, v1, v0

    .line 196625
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 196627
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public getColumnNumber()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public getDepth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->getDepth()I

    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, -0x1

    .line 131080
    return v0
.end method

.method public getEventType()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 2
    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getIdAttribute()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_idAttribute:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 196621
    add-int/lit8 v0, v0, 0x2

    .line 196623
    aget v0, v1, v0

    .line 196625
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 196627
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public getIdAttributeResourceValue(I)I
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_idAttribute:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-ne v0, v1, :cond_6

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 16973833
    move-result v0

    .line 16973834
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 16973836
    add-int/lit8 v2, v0, 0x3

    .line 16973838
    aget v2, v1, v2

    .line 16973840
    const/4 v3, 0x1

    .line 16973841
    if-eq v2, v3, :cond_14

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x4

    .line 16973846
    aget p1, v1, v0

    .line 16973848
    :goto_18
    return p1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineNumber()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_lineNumber:I

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_name:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_14

    .line 196613
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-eq v1, v2, :cond_d

    .line 196618
    const/4 v2, 0x3

    .line 196619
    if-ne v1, v2, :cond_14

    .line 196621
    :cond_d
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 196623
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaceUri:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842754
    const-string v0, "Method is not supported."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

.method public getNamespaceCount(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->getAccumulatedCount(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->getPrefix(I)I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->getUri(I)I

    .line 16908293
    move-result p1

    .line 16908294
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "XML line #"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getLineNumber()I

    .line 196618
    move-result v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaces:Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;

    .line 131074
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_namespaceUri:I

    .line 131076
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->findPrefix(I)I

    .line 131079
    move-result v0

    .line 131080
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 131082
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStrings()Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 2
    return-object v0
.end method

.method public getStyleAttribute()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_styleAttribute:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    return v0

    .line 196615
    :cond_7
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getAttributeOffset(I)I

    .line 196618
    move-result v0

    .line 196619
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_attributes:[I

    .line 196621
    add-int/lit8 v0, v0, 0x4

    .line 196623
    aget v0, v1, v0

    .line 196625
    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_name:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_11

    .line 196613
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I

    .line 196615
    const/4 v2, 0x4

    .line 196616
    if-ne v1, v2, :cond_11

    .line 196618
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_strings:Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;

    .line 196620
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/StringBlock;->getString(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

.method public getTextCharacters([I)[C
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getText()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    const/4 v1, 0x0

    .line 16973833
    aput v1, p1, v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973839
    move-result v3

    .line 16973840
    aput v3, p1, v2

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973845
    move-result p1

    .line 16973846
    new-array p1, p1, [C

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973851
    move-result v2

    .line 16973852
    invoke-virtual {v0, v1, v2, p1, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 16973855
    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isWhitespace()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    :try_start_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->doNext()V

    .line 196615
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_event:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    .line 196617
    return v0

    .line 196618
    :catch_a
    move-exception v0

    .line 196619
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->close()V

    .line 196622
    throw v0

    .line 196623
    :cond_f
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 196625
    const-string v1, "Parser is not opened."

    .line 196627
    const/4 v2, 0x0

    .line 196628
    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;Ljava/lang/Throwable;)V

    .line 196631
    throw v0
.end method

.method public nextTag()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->next()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x4

    .line 262149
    if-ne v0, v1, :cond_11

    .line 262151
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->isWhitespace()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_11

    .line 262157
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->next()I

    .line 262160
    move-result v0

    .line 262161
    :cond_11
    const/4 v1, 0x2

    .line 262162
    if-eq v0, v1, :cond_21

    .line 262164
    const/4 v1, 0x3

    .line 262165
    if-ne v0, v1, :cond_18

    .line 262167
    goto :goto_21

    .line 262168
    :cond_18
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 262170
    const-string v1, "Expected start or end tag."

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262176
    throw v0

    .line 262177
    :cond_21
    :goto_21
    return v0
.end method

.method public nextText()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getEventType()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x2

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-ne v0, v1, :cond_30

    .line 262152
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->next()I

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x4

    .line 262157
    const/4 v3, 0x3

    .line 262158
    if-ne v0, v1, :cond_23

    .line 262160
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getText()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->next()I

    .line 262167
    move-result v1

    .line 262168
    if-ne v1, v3, :cond_1b

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 262173
    const-string v1, "Event TEXT must be immediately followed by END_TAG."

    .line 262175
    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262178
    throw v0

    .line 262179
    :cond_23
    if-ne v0, v3, :cond_28

    .line 262181
    const-string v0, ""

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 262186
    const-string v1, "Parser must be on START_TAG or TEXT to read text."

    .line 262188
    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262191
    throw v0

    .line 262192
    :cond_30
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 262194
    const-string v1, "Parser must be on START_TAG to read next text."

    .line 262196
    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;Ljava/lang/Throwable;)V

    .line 262199
    throw v0
.end method

.method public nextToken()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->next()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public open(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->close()V

    .line 16908291
    if-eqz p1, :cond_d

    .line 16908293
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;-><init>(Ljava/io/InputStream;Z)V

    .line 16908299
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->m_reader:Lcom/ss/android/socialbase/appdownloader/util/package_info/IntReader;

    .line 16908301
    :cond_d
    return-void
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getEventType()I

    .line 50593795
    move-result v0

    .line 50593796
    if-ne p1, v0, :cond_1f

    .line 50593798
    if-eqz p2, :cond_12

    .line 50593800
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getNamespace()Ljava/lang/String;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_1f

    .line 50593810
    :cond_12
    if-eqz p3, :cond_1e

    .line 50593812
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;->getName()Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_1f

    .line 50593822
    :cond_1e
    return-void

    .line 50593823
    :cond_1f
    new-instance p2, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 50593825
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593827
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593830
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;->TYPES:[Ljava/lang/String;

    .line 50593832
    aget-object p1, v0, p1

    .line 50593834
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    const-string p1, " is expected."

    .line 50593839
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    move-result-object p1

    .line 50593846
    const/4 p3, 0x0

    .line 50593847
    invoke-direct {p2, p1, p0, p3}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParser;Ljava/lang/Throwable;)V

    .line 50593850
    throw p2
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 33619970
    const-string p2, "Method is not supported."

    .line 33619972
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 33619970
    const-string p2, "Method is not supported."

    .line 33619972
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method

.method public setInput(Ljava/io/Reader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 16908290
    const-string v0, "Method is not supported."

    .line 16908292
    invoke-direct {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 16908295
    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;

    .line 33619970
    const-string p2, "Method is not supported."

    .line 33619972
    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/package_info/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33619975
    throw p1
.end method
