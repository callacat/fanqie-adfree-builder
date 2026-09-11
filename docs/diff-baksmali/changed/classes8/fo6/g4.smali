## classes8/fo6/g4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lfo6/g4;->a:Ljava/lang/String;

    .line 50528265
    iput-boolean p2, p0, Lfo6/g4;->b:Z

    .line 50528267
    iput-boolean p3, p0, Lfo6/g4;->c:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lfo6/g4;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lfo6/g4;->b:Z

    .line 50528266
    .line 50528267
    iput-boolean p3, p0, Lfo6/g4;->c:Z

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    if-eqz p3, :cond_6

    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :cond_6
    invoke-direct {p0, p2, p1, v0}, Lfo6/g4;-><init>(Ljava/lang/String;ZZ)V

    .line 50593801
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    const/4 v0, 0x0

    .line 50593795
    if-eqz p3, :cond_6

    .line 50593796
    .line 50593797
    const/4 p1, 0x0

    .line 50593798
    :cond_6
    invoke-direct {p0, p2, p1, v0}, Lfo6/g4;-><init>(Ljava/lang/String;ZZ)V

    .line 50593799
    .line 50593800
    .line 50593801
    return-void
.end method


