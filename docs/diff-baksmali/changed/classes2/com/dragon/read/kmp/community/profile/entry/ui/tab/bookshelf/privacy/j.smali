## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 131076
    const-string v4, "\u8bbe\u4e3a\u79c1\u5bc6"

    .line 131078
    const-string v5, "\u79c1\u5bc6\u4e66\u7c4d\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1"

    .line 131080
    const/4 v6, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;-><init>(IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x0

    .line 131073
    const/4 v2, 0x0

    .line 131074
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 131075
    .line 131076
    const-string v4, "\u8bbe\u4e3a\u79c1\u5bc6"

    .line 131077
    .line 131078
    const-string v5, "\u79c1\u5bc6\u4e66\u7c4d\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1"

    .line 131079
    .line 131080
    const/4 v6, 0x0

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;-><init>(IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->e:Ljava/lang/String;

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->a:I

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->b:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/privacy/j;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


