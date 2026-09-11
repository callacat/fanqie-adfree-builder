## classes16/com/bytedance/ies/bullet/kit/resourceloader/ResourceLoader$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
[MOD-CHANGED]
.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 67371013
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371015
    const-string v0, "placeHolder loadAsync "

    .line 67371017
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371020
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67371033
    new-instance p1, Ljava/lang/Throwable;

    .line 67371035
    const-string p2, "rl not init"

    .line 67371037
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67371040
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    new-instance p1, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67371045
    const/4 v1, 0x0

    .line 67371046
    const/4 v2, 0x0

    .line 67371047
    const/4 v3, 0x0

    .line 67371048
    const/4 v4, 0x7

    .line 67371049
    const/4 v5, 0x0

    .line 67371050
    move-object v0, p1

    .line 67371051
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371054
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 67371012
    .line 67371013
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371014
    .line 67371015
    const-string v0, "placeHolder loadAsync "

    .line 67371016
    .line 67371017
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p1, Ljava/lang/Throwable;

    .line 67371034
    .line 67371035
    const-string p2, "rl not init"

    .line 67371036
    .line 67371037
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    new-instance p1, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 67371044
    .line 67371045
    const/4 v1, 0x0

    .line 67371046
    const/4 v2, 0x0

    .line 67371047
    const/4 v3, 0x0

    .line 67371048
    const/4 v4, 0x7

    .line 67371049
    const/4 v5, 0x0

    .line 67371050
    move-object v0, p1

    .line 67371051
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-object p1
.end method


.method public final loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v1, "placeHolder loadSync "

    .line 33751049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p2, Lrq0/c;->a:Lrq0/c;

    .line 33751044
    .line 33751045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v1, "placeHolder loadSync "

    .line 33751048
    .line 33751049
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1}, Lrq0/c;->b(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    const/4 p1, 0x0

    .line 33751066
    return-object p1
.end method


