.class public final Lo75/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo75/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95feb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)Lo75/g$b;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Lcom/bytedance/kmp/reading/model/ck;

    .line 16973833
    if-eqz p0, :cond_15

    .line 16973835
    sget-object v0, Lo75/g$b;->g:Lo75/g$b$a;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p0}, Lo75/g$b$a;->a(Lcom/bytedance/kmp/reading/model/ck;)Lo75/g$b;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    return-object p0
.end method
