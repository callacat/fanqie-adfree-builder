.class public final Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;
.super Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public isLessResultGuide:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchTabType;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/repo/model/BookMallEntranceModel;-><init>(Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;->isLessResultGuide:Z

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x1f8

    return v0
.end method
