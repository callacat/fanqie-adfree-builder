.class public Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xb4942e5e4731930L


# instance fields
.field public bookInfo:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public bookList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public transient cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

.field public transient cardTitleBg:Landroid/graphics/drawable/GradientDrawable;

.field public colorDominate:Ljava/lang/Integer;

.field public colorDominateNight:Ljava/lang/Integer;

.field public coverDesc:Ljava/lang/String;

.field public dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

.field public finalText:Ljava/lang/String;

.field public groupType:Lcom/dragon/read/rpc/model/BookGroupType;

.field public hasIntention:Z

.field public hideScore:Z

.field public isAddDescToCover:Z

.field public listName:Ljava/lang/String;

.field public tagName:Ljava/lang/String;

.field public textColor:I

.field public title:Ljava/lang/String;

.field public titleBgColorDominate:Ljava/lang/String;

.field public totalCount:I

.field public type:Lcom/dragon/read/rpc/model/CoverType;

.field public uploadUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91864

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->uploadUrl:Ljava/lang/String;

    .line 65543
    return-void
.end method
