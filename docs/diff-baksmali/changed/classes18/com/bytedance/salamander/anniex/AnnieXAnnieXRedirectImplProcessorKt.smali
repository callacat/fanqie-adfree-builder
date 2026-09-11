## classes18/com/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x888c3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "AnnieXRedirectTag"

    .line 131080
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 131082
    const-string/jumbo v0, "sslocal://annie_redirect?entry=initialize"

    .line 131085
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x888c3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "AnnieXRedirectTag"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string/jumbo v0, "sslocal://annie_redirect?entry=initialize"

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->b:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751052
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt$isAnyOf$1;

    .line 33751054
    invoke-direct {p1, p0}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt$isAnyOf$1;-><init>(Ljava/lang/String;)V

    .line 33751057
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->some(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z

    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method

[INNER-ORIGINAL]
.method public static final varargs a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33751050
    .line 33751051
    .line 33751052
    new-instance p1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt$isAnyOf$1;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0}, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt$isAnyOf$1;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->some(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p0

    .line 33751061
    return p0
.end method


