## classes20/fm2/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 50462725
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/ui/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Lfm2/a;->h:Z

    .line 50462731
    iput-boolean p1, p0, Lfm2/a;->i:Z

    .line 50462733
    iput-boolean p1, p0, Lfm2/a;->j:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 50462724
    .line 50462725
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/ui/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 50462726
    .line 50462727
    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Lfm2/a;->h:Z

    .line 50462730
    .line 50462731
    iput-boolean p1, p0, Lfm2/a;->i:Z

    .line 50462732
    .line 50462733
    iput-boolean p1, p0, Lfm2/a;->j:Z

    .line 50462734
    .line 50462735
    return-void
.end method


