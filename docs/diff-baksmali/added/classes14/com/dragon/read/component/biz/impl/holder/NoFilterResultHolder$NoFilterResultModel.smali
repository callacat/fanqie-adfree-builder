.class public Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder$NoFilterResultModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/NoFilterResultHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoFilterResultModel"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92452

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x144

    return v0
.end method
