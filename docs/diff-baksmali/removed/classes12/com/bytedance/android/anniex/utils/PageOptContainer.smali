.class public final Lcom/bytedance/android/anniex/utils/PageOptContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pageOpt:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ece9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/anniex/utils/PageOptContainer;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/utils/PageOptContainer;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/utils/PageOptContainer;->copy(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/PageOptContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bytedance/android/anniex/utils/PageOptContainer;
    .registers 3

    new-instance v0, Lcom/bytedance/android/anniex/utils/PageOptContainer;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/utils/PageOptContainer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/utils/PageOptContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/utils/PageOptContainer;

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getPageOpt()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPageOpt$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final setPageOpt(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPageOpt$anniex_release(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageOptContainer(pageOpt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/anniex/utils/PageOptContainer;->pageOpt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
