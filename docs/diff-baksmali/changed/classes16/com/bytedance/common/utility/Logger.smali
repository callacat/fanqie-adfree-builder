## classes16/com/bytedance/common/utility/Logger.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819b8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 131081
    sget v0, Lcom/bytedance/common/utility/Logger$a;->a:I

    .line 131083
    sget-object v0, Lcom/bytedance/common/utility/Logger$a$a;->a:Lcom/bytedance/common/utility/Logger$a;

    .line 131085
    sput-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x819b8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 131080
    .line 131081
    sget v0, Lcom/bytedance/common/utility/Logger$a;->a:I

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/common/utility/Logger$a$a;->a:Lcom/bytedance/common/utility/Logger$a;

    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 131086
    .line 131087
    return-void
.end method


.method public static alertErrorInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw v0
.end method

[INNER-ORIGINAL]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x3

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 v0, 0x3

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x3

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593808
    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    return-void
.end method


.method public static debug()Z
[MOD-CHANGED]
.method public static debug()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static debug()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x6

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x6

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 v0, 0x6

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x6

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593808
    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    return-void
.end method


.method public static getLogLevel()I
[MOD-CHANGED]
.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 1
    .line 2
    return v0
.end method


.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 16908299
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/16 v0, 0x2e

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-gez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x4

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x4

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 v0, 0x4

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x4

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593808
    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    return-void
.end method


.method public static k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 v0, 0x3

    .line 33751046
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751052
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751054
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x3

    .line 33751046
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public static registerLogHandler(Lcom/bytedance/common/utility/Logger$b;)V
[MOD-CHANGED]
.method public static registerLogHandler(Lcom/bytedance/common/utility/Logger$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLogHandler(Lcom/bytedance/common/utility/Logger$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLogLevel(I)V
[MOD-CHANGED]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static st(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static st(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33816581
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33816582
    :catch_6
    move-exception p0

    .line 33816583
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816586
    move-result-object p0

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :goto_e
    array-length v1, p0

    .line 33816591
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 33816594
    move-result v1

    .line 33816595
    if-ge v0, v1, :cond_26

    .line 33816597
    aget-object v1, p0, v0

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    aget-object v1, p0, v0

    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816611
    add-int/lit8 v0, v0, 0x1

    .line 33816613
    goto :goto_e

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static st(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33816582
    :catch_6
    move-exception p0

    .line 33816583
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    :goto_e
    array-length v1, p0

    .line 33816591
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-ge v0, v1, :cond_26

    .line 33816596
    .line 33816597
    aget-object v1, p0, v0

    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    aget-object v1, p0, v0

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    .line 33816613
    goto :goto_e

    .line 33816614
    :cond_26
    return-void
.end method


.method public static throwException(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973830
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973839
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973841
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973844
    throw v0
.end method

[INNER-ORIGINAL]
.method public static throwException(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973838
    .line 16973839
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw v0
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x2

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 v0, 0x2

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x2

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593808
    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 v0, 0x5

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 v0, 0x5

    .line 33751049
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 v0, 0x5

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 v0, 0x5

    .line 50593803
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    if-eqz v0, :cond_16

    .line 50593808
    .line 50593809
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWriter:Lcom/bytedance/common/utility/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    return-void
.end method


