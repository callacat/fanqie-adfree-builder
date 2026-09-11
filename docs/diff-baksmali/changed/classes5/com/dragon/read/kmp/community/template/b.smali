## classes5/com/dragon/read/kmp/community/template/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_6

    .line 50528260
    sget-object p1, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCImage:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528264
    if-eqz p3, :cond_c

    .line 50528266
    sget-object p2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->AIGCEditorPost:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/template/b;-><init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/lang/String;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;I)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_6

    .line 50528259
    .line 50528260
    sget-object p1, Lcom/bytedance/kmp/ugc/model/EditorType;->AIGCImage:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 50528261
    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_c

    .line 50528265
    .line 50528266
    sget-object p2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->AIGCEditorPost:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 50528267
    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/kmp/community/template/b;-><init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/b;->a:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/b;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/b;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/EditorType;Lcom/bytedance/kmp/ugc/model/SourcePageType;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/b;->a:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/kmp/community/template/b;->b:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/b;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


