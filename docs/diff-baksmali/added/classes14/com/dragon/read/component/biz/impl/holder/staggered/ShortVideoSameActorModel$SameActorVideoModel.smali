.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SameActorVideoModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9256d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16908297
    return-void
.end method
