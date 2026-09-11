## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/w0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x968bc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;-><init>(I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x968bc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/w0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p0, Led5/d;->a:Led5/d;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 16908299
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;-><init>(I)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p0, Led5/d;->a:Led5/d;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/x0;-><init>(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


