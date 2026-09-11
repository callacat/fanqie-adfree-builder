.class public final Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchRoleCardModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

.field public postRelativeModel:Lbb4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/search/role/i;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/SearchResultRoleCardHolder$SearchRoleCardModel;->headerState:Lcom/dragon/read/component/biz/impl/search/role/i;

    .line 131083
    return-void
.end method
