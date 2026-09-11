## classes2/com/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->a:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 50528268
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->c:Ljava/lang/String;

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->Init:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 16842757
    .line 16842758
    return-void
.end method


