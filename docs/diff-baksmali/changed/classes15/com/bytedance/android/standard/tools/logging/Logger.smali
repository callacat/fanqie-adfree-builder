## classes15/com/bytedance/android/standard/tools/logging/Logger.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802c5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    .line 131081
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger$a;->a:I

    .line 131083
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger$a$a;->a:Lcom/bytedance/android/standard/tools/logging/Logger$a;

    .line 131085
    sput-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x802c5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    .line 131080
    .line 131081
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger$a;->a:I

    .line 131082
    .line 131083
    sget-object v0, Lcom/bytedance/android/standard/tools/logging/Logger$a$a;->a:Lcom/bytedance/android/standard/tools/logging/Logger$a;

    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 131086
    .line 131087
    return-void
.end method


.method public static alertErrorInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973832
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static alertErrorInfo(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p0, 0x3

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p0, 0x3

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 p0, 0x3

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

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
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p0, 0x3

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593808
    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

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
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

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


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p0, 0x6

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p0, 0x6

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 p0, 0x6

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

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
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p0, 0x6

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593808
    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

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


.method public static i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p0, 0x4

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p0, 0x4

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 p0, 0x4

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

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
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p0, 0x4

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593808
    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 p0, 0x3

    .line 33751046
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_11

    .line 33751052
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p0, 0x3

    .line 33751046
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_11

    .line 33751051
    .line 33751052
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public static registerLogHandler(Lcom/bytedance/android/standard/tools/logging/Logger$b;)V
[MOD-CHANGED]
.method public static registerLogHandler(Lcom/bytedance/android/standard/tools/logging/Logger$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerLogHandler(Lcom/bytedance/android/standard/tools/logging/Logger$b;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

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
    sput p0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogLevel(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/android/standard/tools/logging/Logger;->mLevel:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static st(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static st(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33882117
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33882118
    :catch_6
    move-exception v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    :goto_12
    array-length v4, v0

    .line 33882131
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33882134
    move-result v4

    .line 33882135
    if-ge v3, v4, :cond_3e

    .line 33882137
    if-le v3, v2, :cond_20

    .line 33882139
    const-string v4, "\n"

    .line 33882141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    :cond_20
    aget-object v4, v0, v3

    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {v4}, Lcom/bytedance/android/standard/tools/logging/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, "."

    .line 33882159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    aget-object v4, v0, v3

    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    add-int/lit8 v3, v3, 0x1

    .line 33882173
    goto :goto_12

    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static st(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 33882118
    :catch_6
    move-exception v0

    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    :goto_12
    array-length v4, v0

    .line 33882131
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    if-ge v3, v4, :cond_3e

    .line 33882136
    .line 33882137
    if-le v3, v2, :cond_20

    .line 33882138
    .line 33882139
    const-string v4, "\n"

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    aget-object v4, v0, v3

    .line 33882145
    .line 33882146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    invoke-static {v4}, Lcom/bytedance/android/standard/tools/logging/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v4, "."

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    aget-object v4, v0, v3

    .line 33882163
    .line 33882164
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    add-int/lit8 v3, v3, 0x1

    .line 33882172
    .line 33882173
    goto :goto_12

    .line 33882174
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p0, p1}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
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
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973838
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973840
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973843
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
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
    invoke-static {}, Lcom/bytedance/android/standard/tools/logging/Logger;->debug()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973837
    .line 16973838
    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public static v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p0, 0x2

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p0, 0x2

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 p0, 0x2

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

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
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p0, 0x2

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593808
    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Logger"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p0, 0x5

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p0, 0x5

    .line 33751049
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_14

    .line 33751054
    .line 33751055
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p1, :cond_5

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const/4 p0, 0x5

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

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
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p0, 0x5

    .line 50593803
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/logging/Logger$b;->a(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p0

    .line 50593807
    if-eqz p0, :cond_16

    .line 50593808
    .line 50593809
    sget-object p0, Lcom/bytedance/android/standard/tools/logging/Logger;->sLogWriter:Lcom/bytedance/android/standard/tools/logging/Logger$b;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    return-void
.end method


