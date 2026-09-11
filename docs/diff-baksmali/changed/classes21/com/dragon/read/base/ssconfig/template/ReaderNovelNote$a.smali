## classes21/com/dragon/read/base/ssconfig/template/ReaderNovelNote$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_40

    .line 17104912
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_40

    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17104921
    move-result p0

    .line 17104922
    if-eqz p0, :cond_41

    .line 17104924
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17104926
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_30

    .line 17104932
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104934
    const-string v3, "reader_novel_note_v657"

    .line 17104936
    invoke-interface {p0, v3, v2, v1, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104939
    move-result-object p0

    .line 17104940
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104942
    if-nez p0, :cond_3c

    .line 17104944
    :cond_30
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IReaderNovelNote;

    .line 17104946
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104949
    move-result-object p0

    .line 17104950
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104952
    if-nez p0, :cond_3c

    .line 17104954
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104956
    :cond_3c
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->enable:Z

    .line 17104958
    if-eqz p0, :cond_41

    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-nez v2, :cond_40

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-nez v2, :cond_40

    .line 17104917
    .line 17104918
    invoke-static {p0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    if-eqz p0, :cond_41

    .line 17104923
    .line 17104924
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_30

    .line 17104931
    .line 17104932
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104933
    .line 17104934
    const-string v3, "reader_novel_note_v657"

    .line 17104935
    .line 17104936
    invoke-interface {p0, v3, v2, v1, v0}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104941
    .line 17104942
    if-nez p0, :cond_3c

    .line 17104943
    .line 17104944
    :cond_30
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IReaderNovelNote;

    .line 17104945
    .line 17104946
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104951
    .line 17104952
    if-nez p0, :cond_3c

    .line 17104953
    .line 17104954
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->b:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->enable:Z

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_41

    .line 17104959
    .line 17104960
    :cond_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    return v0
.end method


