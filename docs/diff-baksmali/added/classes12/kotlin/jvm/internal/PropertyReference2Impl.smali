.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5466

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 16908288
    const-string v0, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const-string v2, "appManagerDataStore"

    .line 16908293
    invoke-direct {p0, p1, v2, v0, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    aput-object p1, v1, v2

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    aput-object p2, v1, p1

    .line 33751053
    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method
