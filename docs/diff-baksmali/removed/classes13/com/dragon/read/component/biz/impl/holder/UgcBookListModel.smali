.class public Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public bookGroupData:Lcom/dragon/read/rpc/model/BookGroupData;

.field public contentHighLight:Lcom/dragon/read/repo/b;

.field public descHighLight:Lcom/dragon/read/repo/b;

.field public titleHighLight:Lcom/dragon/read/repo/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/UgcBookListModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getType()I
    .registers 2

    const/16 v0, 0x148

    return v0
.end method
