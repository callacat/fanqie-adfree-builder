.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;
.super Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9255d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->$stable:I

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
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16908297
    return-void
.end method
