.class public Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder$EmptyMatchingModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/MatchingEmptyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyMatchingModel"
.end annotation


# instance fields
.field public queryKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9243c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0xcc

    return v0
.end method
