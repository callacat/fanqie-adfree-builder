## classes19/com/dragon/base/ssconfig/template/SSRecordConfigModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput p1, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 50462728
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterName:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput p1, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterType:I

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filterName:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/base/ssconfig/template/SSRecordConfigModel;->filteredContentTypes:Ljava/util/ArrayList;

    .line 50462731
    .line 50462732
    return-void
.end method


