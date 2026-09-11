.class public final Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/base/data/IMoreData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoreDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;
    }
.end annotation


# instance fields
.field private final moreData:Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eadc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v7, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/16 v5, 0xf

    .line 196619
    const/4 v6, 0x0

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    iput-object v7, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->moreData:Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    .line 196626
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/android/anniex/base/data/IMoreData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->moreData:Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    .line 2
    return-object v0
.end method

.method public final setEnterFrom(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->moreData:Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->setMoreEnterFrom(Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

.method public final setMorePanelButtons(Ljava/util/List;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/base/service/AnnieXUIService$MorePanelButton;",
            ">;)",
            "Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->moreData:Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->setPanelButtons(Ljava/util/List;)V

    .line 16908297
    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->moreData:Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->setCurrentSessionId(Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder;->moreData:Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/data/IMoreData$MoreDataBuilder$MoreData;->setCurrentUrl(Ljava/lang/String;)V

    .line 16908297
    return-object p0
.end method
